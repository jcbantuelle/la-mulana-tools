class SaveFile < BinData::Record
  endian :big
  uint8 :valid
  uint32 :game_time
  uint8 :zone
  uint8 :room
  uint8 :screen
  uint16 :x_position
  uint16 :y_position
  uint8 :max_hp
  uint16 :current_hp
  uint16 :current_exp
end
