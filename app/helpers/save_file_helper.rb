module SaveFileHelper

  def formatted_game_time(game_time)
    seconds, milliseconds = game_time.divmod(1000)
    minutes, seconds = seconds.divmod(60)
    hours, minutes = minutes.divmod(60)
    "#{hours}h #{minutes}m #{seconds}.#{milliseconds.to_s.rjust(3, '0')}s"
  end

  def save_file_tooltip(setting)
    %Q{
      <strong>#{setting[:name]}</strong>
      <br />
      #{setting_explanation(setting)}
    }
  end

  def setting_explanation(setting)
    if setting[:options].present?
      setting[:options].map{ |option|
        "<small>#{option[0]} - #{option[1]}</small>"
      }.join('<br />')
    elsif setting[:range].present?
      "<small>Between #{setting[:range].min} & #{setting[:range].max}</small>"
    end
  end
end
