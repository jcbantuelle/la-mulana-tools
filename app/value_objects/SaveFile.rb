class SaveFile

  attr_accessor :game_time, :zone, :room, :screen, :x_position, :y_position, :max_hp, :current_hp, :current_exp, :flags, :inventory

  def initialize(file_path)
    save_file_reader = SaveFileReader.new(file_path, self)
    save_file_reader.read
  end

  def formatted_game_time
    seconds, milliseconds = @game_time.divmod(1000)
    minutes, seconds = seconds.divmod(60)
    hours, minutes = minutes.divmod(60)
    "#{hours}:#{minutes}:#{seconds}.#{milliseconds}"
  end

end
