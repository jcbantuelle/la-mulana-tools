module SaveFileHelper

  def formatted_game_time(game_time)
    seconds, milliseconds = game_time.divmod(1000)
    minutes, seconds = seconds.divmod(60)
    hours, minutes = minutes.divmod(60)
    "#{hours}h #{minutes}m #{seconds}.#{milliseconds.to_s.rjust(3, '0')}s"
  end

  def flag_tooltip(flag)
    if flag[:options].present?
      explanation = flag[:options].map{ |option|
        "<small>#{option[0]} - #{option[1]}</small>"
      }.join('<br />')
    elsif flag[:range].present?
      explanation = "Between #{flag[:range].min} & #{flag[:range].max}"
    end
    %Q{
      <strong>#{flag[:name]}</strong>
      <br />
      #{explanation}
    }
  end
end
