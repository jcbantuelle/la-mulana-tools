load 'app/value_objects/msd_file.rb'

def load_room_data
  room = $rooms[$room_index]
  primary_layer = room[:layers][room[:primary_layer_index]]
  $screen_count = (primary_layer[:layer_width] / 32) * (primary_layer[:layer_height] / 24)
end

def load_msd_file
  $msd_index = 0 if $msd_index.nil?
  msd_file = File.open("/app/vendor/binary_files/v1_0_0_1/map#{$msd_index.to_s.rjust(2, '0')}.msd")
  $rooms = MsdFile.read(msd_file)[:rooms]
  $room_index = 0
  $rooms_length = $rooms.length
  load_room_data
end

class Operation < BinData::Record
  endian :big

  int16 :flag
  int8  :op_value
  int8  :operation
end

class RcdObject < BinData::Record
  endian :big

  int16 :id
  bit4 :test_operations_length, value: -> { test_operations.length }
  bit4 :write_operations_length, value: -> { write_operations.length }
  int8  :parameters_length, value: -> { parameters.length }
  int16 :x_pos
  int16 :y_pos
  array :test_operations, type: :operation, initial_length: :test_operations_length
  array :write_operations, type: :operation, initial_length: :write_operations_length
  array :parameters, type: :int16, initial_length: :parameters_length
end

class RcdObjectWithoutPosition < BinData::Record
  endian :big

  int16 :id
  bit4 :test_operations_length, value: -> { test_operations.length }
  bit4 :write_operations_length, value: -> { write_operations.length }
  int8  :parameters_length, value: -> { parameters.length }
  array :test_operations, type: :operation, initial_length: :test_operations_length
  array :write_operations, type: :operation, initial_length: :write_operations_length
  array :parameters, type: :int16, initial_length: :parameters_length
end

class Exit < BinData::Record
  endian :big

  int8  :field_id
  int8  :room_id
  int8  :screen_id
end

class Screen < BinData::Record
  endian :big

  int8  :screen_name_length, value: -> { screen_name.length }
  int16 :objects_length, value: -> { objects_with_position.length + objects_without_position.length }
  int8  :objects_without_position_length, value: -> { objects_without_position.length }
  array :objects_without_position, type: :rcd_object_without_position, initial_length: :objects_without_position_length
  array :objects_with_position, type: :rcd_object, initial_length: -> {
    objects_length - objects_without_position_length
  }
  array :screen_name, type: :int8, initial_length: :screen_name_length
  array :exits, type: :exit, initial_length: 4
end

class Room < BinData::Record
  endian :big

  int16 :objects_length, value: -> { objects.length }
  array :objects, type: :rcd_object_without_position, initial_length: :objects_length
  array :screens, type: :screen, initial_length: -> {
    load_msd_file if $rooms.nil?
    $screen_count
  }
end

class Zone < BinData::Record
  endian :big

  int8  :zone_name_length, value: -> { zone_name.length }
  int16 :objects_length, value: -> { objects.length }
  array :zone_name, type: :int8, initial_length: :zone_name_length
  array :objects, type: :rcd_object_without_position, initial_length: :objects_length
  array :rooms, type: :room, read_until: -> {
    $room_index += 1
    load_room_data
    index == $rooms_length - 1
  }
end

class RcdFile < BinData::Record
  endian  :big

  int16 :unknown
  array :zones, type: :zone, read_until: -> {
    $msd_index += 1
    load_msd_file unless $msd_index > 25
    index == 25
  }
  string :padding, length: -> { 32 - (padding.rel_offset % 32) }
end
