class WeaponRequirements

  def self.main_attack(world)
    world.checks[:whip] ||
    world.checks[:chain_whip] ||
    world.checks[:flail_whip] ||
    world.checks[:keysword] ||
    world.checks[:knife] ||
    world.checks[:katana] ||
    world.checks[:axe]
  end

  def self.far_attack(world)
    world.checks[:whip] ||
    world.checks[:chain_whip] ||
    world.checks[:flail_whip] ||
    world.checks[:keysword] ||
    world.checks[:axe]
  end

  def self.subweapon(world)
    world.checks[:shuriken] ||
    world.checks[:rolling_shuriken] ||
    world.checks[:rolling_shuriken] ||
    world.checks[:earth_spear] ||
    world.checks[:flare_gun] ||
    world.checks[:bomb] ||
    world.checks[:chakram] ||
    world.checks[:caltrops] ||
    world.checks[:pistol]
  end

  def self.empowered_keysword(world)
    world.checks[:keysword] && (world.player[:options][:skip_mantras] || world.mantras_recited)
  end

end
