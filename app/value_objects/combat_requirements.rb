class CombatRequirements

  def self.can_defeat_buer(world)
    if world.player[:options][:difficulty] == 'normal'
      world.checks[:axe] ||
      world.checks[:chain_whip] ||
      world.checks[:flail_whip] ||
      WeaponRequirements::empowered_keysword(world) ||
      WeaponRequirements::subweapon(world) ||
      (
        hp_check(2) &&
        (
          world.checks[:knife] ||
          world.checks[:keysword] ||
          world.checks[:whip]
        )
      ) ||
      (world.hp_check(1) && world.checks[:katana]) ||
      (world.player[:options][:dboost_environment] && WeaponRequirements::main_attack(world))
    elsif world.player[:options][:difficulty] == 'hard'
      world.checks[:katana] ||
      WeaponRequirements::subweapon(world) ||
      WeaponRequirements::far_attack(world) ||
      (
        world.checks[:knife] &&
        (
          world.hp_check(2) ||
          world.checks[:fairy_clothes] ||
          world.player[:options][:dboost_environment] ||
          world.player[:options][:dboost_enemy] ||
          !world.player[:options][:automatic_hardmode]
        )
      )
    end
  end

end
