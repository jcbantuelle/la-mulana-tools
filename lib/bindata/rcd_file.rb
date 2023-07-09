ZONES = [
  [2, 2, 2, 2, 3, 1, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [3, 2, 2, 1, 3, 3, 2, 2, 2, 2, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 1, 1, 3, 2, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 3, 2, 1, 6, 1, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [3, 1, 2, 5, 1, 2, 2, 2, 2, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
  [2, 2, 3, 3, 1, 2, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 3, 3, 2, 2, 2, 2, 2, 2, 2, 3, 3, 2, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 4, 4, 4, 4, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 3, 1, 2, 2, 1, 3, 2, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [3, 2, 2, 1, 4, 2, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 1, 4, 2, 2, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 3, 2, 2, 2, 4, 3, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [3, 2, 2, 2, 2, 2, 2, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 1, 2, 2, 1, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0],
  [2, 3, 2, 2, 2],
  [2, 3, 2, 2, 2],
  [2, 0],
  [3, 2, 2, 1, 3, 3, 2, 2, 2, 2, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [1, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 1, 2, 2, 1, 1, 2, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [2, 1, 2, 0, 0],
  [5, 5, 5, 5, 0]
]

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
  array :screens, type: :screen, initial_length: -> { ZONES[room_index][index] }
end

class Zone < BinData::Record
  endian :big

  int8  :zone_name_length, value: -> { zone_name.length }
  int16 :objects_length, value: -> { objects.length }
  array :zone_name, type: :int8, initial_length: :zone_name_length
  array :objects, type: :rcd_object_without_position, initial_length: :objects_length
  array :rooms, type: :room, initial_length: -> { ZONES[index].length }, room_index: -> { index }
end

class RcdFile < BinData::Record
  endian  :big

  int16 :unknown
  array :zones, type: :zone, initial_length: -> { ZONES.length }
  string :padding, length: -> { 32 - (padding.rel_offset % 32) }
end
