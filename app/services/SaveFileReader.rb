class SaveFileReader

  def initialize(file_path, save_file)
    @file = File.open(file_path)
    @save_file = save_file
    @file.read(1) # Read pointless Validity Check Byte
  end

  def read
    read_game_time
    read_zone
    read_room
    read_screen
    read_x_position
    read_y_position
    read_max_hp
    read_current_hp
    read_current_exp
  end

  private

  def read_game_time
    @save_file.game_time = @file.read(4).unpack('H*')[0].to_i(16)
  end

  def read_zone
    @save_file.zone = @file.read(1).unpack('H*')[0].to_i(16)
  end

  def read_room
    @save_file.room = @file.read(1).unpack('H*')[0].to_i(16)
  end

  def read_screen
    @save_file.screen = @file.read(1).unpack('H*')[0].to_i(16)
  end

  def read_x_position
    @save_file.x_position = @file.read(2).unpack('H*')[0].to_i(16)
  end

  def read_y_position
    @save_file.y_position = @file.read(2).unpack('H*')[0].to_i(16)
  end

  def read_max_hp
    @save_file.max_hp = @file.read(1).unpack('H*')[0].to_i(16)
  end

  def read_current_hp
    @save_file.current_hp = @file.read(2).unpack('H*')[0].to_i(16)
  end

  def read_current_exp
    @save_file.current_exp = @file.read(2).unpack('H*')[0].to_i(16)
  end
end
