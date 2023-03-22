class Tile < BinData::Record
  endian :big

  bit11 :tile_coords
  bit2  :tile_type
  bit1  :flipped_horizontally
  bit1  :rotated_90_degrees
  bit1  :rotated_180_degrees
end

class Layer < BinData::Record
  endian :big

  int16 :layer_width
  int16 :layer_height
  int8  :sublayers_length, value: -> { sublayers.length }
  array :sublayers, initial_length: :sublayers_length do
    array :tiles, initial_length: :layer_height do
      array :tile_col, type: :tile, initial_length: :layer_width
    end
  end
end

class Room < BinData::Record
  endian :big

  int8  :use_boss_graphics
  int8  :layers_length, value: -> { layers.length }
  int8  :primary_layer_index
  int16 :hit_mask_width, value: -> { hit_mask[0].length }
  int16 :hit_mask_height, value: -> { hit_mask.length }
  array :hit_mask, initial_length: :hit_mask_height do
    array :hit_mask_col, type: :int8, initial_length: :hit_mask_width
  end
  array :layers, type: :layer, initial_length: :layers_length
end

class AnimatedTileId < BinData::Record
  endian :big

  bit11 :tile_coords
  bit5  :wait_frame_count
end

class AnimatedTile < BinData::Record
  endian :big

  bit1  :animate_in_boss
  bit15 :frames_length, value: -> { frames.length }
  array :frames, type: :animated_tile_id, initial_length: :frames_length
end

class MsdFile < BinData::Record
  endian :big

  array :animated_tiles, type: :animated_tile, read_until: -> { element[:animate_in_boss] == 0 && element[:frames_length] == 0 }
  int8  :graphics_file_id
  int8  :unknown
  int8  :rooms_length, value: -> { rooms.length }
  array :rooms, type: :room, initial_length: :rooms_length
  string :padding, length: -> { 32 - (padding.rel_offset % 32) }
end
