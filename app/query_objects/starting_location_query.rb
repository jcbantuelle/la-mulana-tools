class StartingLocationQuery

  def initialize(save_file)
    @save_file = save_file
  end

  def find
    zone = ZONES.find { |zone|
      zone[:index] == @save_file[:zone]
    }

    preset = zone[:preset_coordinates].find { |preset|
      %i{room screen x_position y_position}.all? { |attr|
        preset[attr] == @save_file[attr]
      }
    }

    unless preset.nil?
      preset[:name] ||= zone[:name]
      preset[:zone] = zone[:index]
    end

    preset
  end

end
