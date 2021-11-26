class SaveFile < BinData::Record
  endian  :big

  int8    :valid
  int32   :game_time
  int8    :zone
  int8    :room
  int8    :screen
  int16   :x_position
  int16   :y_position
  int8    :max_hp
  int16   :current_hp
  int16   :current_exp
  array   :flags, type: :int8, initial_length: 4096
  array   :inventory, type: :int16, initial_length: 255
  int8    :held_main_weapon
  int8    :held_sub_weapon
  int8    :held_use_item
  int8    :held_main_weapon_slot
  int8    :held_sub_weapon_slot
  int8    :held_use_item_slot
  int16   :total_emails
  int16   :received_emails
  array   :emails, initial_length: :total_emails do
    int16   :screenplay_card
    int32   :game_time_received
    int16   :mail_number
  end
  array   :equipped_software, type: :int8, initial_length: 20
  array   :rosettas_read, type: :int16, initial_length: 3
  array   :bunemon_records, initial_length: 20 do
    int8    :slot_number
    int16   :field_map_card
    int16   :field_map_record
    int16   :location_card
    int16   :location_record
    int16   :text_card
    int16   :text_record
    int8    :is_tablet
  end
  array   :mantras_learned, type: :int8, initial_length: 10
  int32   :maps_owned_bit_array

end
