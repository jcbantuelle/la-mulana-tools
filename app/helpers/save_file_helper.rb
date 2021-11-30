module SaveFileHelper

  def formatted_game_time(game_time)
    seconds, milliseconds = game_time.divmod(1000)
    minutes, seconds = seconds.divmod(60)
    hours, minutes = minutes.divmod(60)
    "#{hours}h #{minutes}m #{seconds}.#{milliseconds.to_s.rjust(3, '0')}s"
  end

end
