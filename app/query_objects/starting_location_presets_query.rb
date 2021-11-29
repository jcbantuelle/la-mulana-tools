class StartingLocationPresetsQuery

  def initialize
  end

  def all
    zone = ZONES.reject{ |zone|
      zone[:preset_coordinates].nil?
    }.map { |zone|
      zone[:preset_coordinates].map { |preset|
        preset[:name] ||= zone[:name]
        preset[:zone] = zone[:index]
        preset
      }
    }.flatten
  end

end
