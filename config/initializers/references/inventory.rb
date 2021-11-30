inventory = Array.new(255)

inventory[1] = {
  name: 'Chain Whip',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[2] = {
  name: 'Flail Whip',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[3] = {
  name: 'Knife',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[4] = {
  name: 'Key Sword',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[5] = {
  name: 'Axe',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[6] = {
  name: 'Katana',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[7] = {
  name: 'Empowered Key Sword',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[7] = {
  name: 'Empowered Key Sword',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[8] = {
  name: 'Shurikens',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[9] = {
  name: 'Rolling Shurikens',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[10] = {
  name: 'Earth Spears',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[11] = {
  name: 'Flares',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[12] = {
  name: 'Bombs',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[13] = {
  name: 'Chakrams',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[14] = {
  name: 'Caltrops',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[15] = {
  name: 'Pistol',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[16] = {
  name: 'Buckler',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[17] = {
  name: 'Silver Shield',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[18] = {
  name: 'Angel Shield',
  options: [
    [0, 'No'],
    [1, 'Yes']
  ]
}
inventory[19] = {
  name: 'Ankh Jewels',
  range: 0..9
}

INVENTORY = inventory

#   <item id="word-014" value="invus-scanner" />
#   <item id="word-015" value="invus-pillar" />
#   <item id="word-016" value="invus-doll" />
#   <item id="word-017" value="invus-magatama" />
#   <item id="word-018" value="invus-cog" />
#   <item id="word-019" value="invus-lamp-lit" />
#   <item id="word-01a" value="invus-pochette" />
#   <item id="word-01b" value="invus-dragonb" />
#   <item id="word-01c" value="invus-cskull" />
#   <item id="word-01d" value="invus-vessel" />
#   <item id="word-01e" value="invus-pepper" />
#   <item id="word-01f" value="invus-woman" />
#   <item id="word-020" value="invus-endless-key" />
#   <item id="word-021" value="invus-serpent" />
#   <item id="word-022" value="invus-talisman" />
#   <item id="word-023" value="inv-mystery-23" />
#   <item id="word-024" value="invtr-water-case" />
#   <item id="word-025" value="invtr-heat-case" />
#   <item id="word-026" value="invtr-shell-horn" />
#   <item id="word-027" value="invtr-glove" />
#   <item id="word-028" value="invtr-grail" />
#   <item id="word-029" value="invtr-isispendant" />
#   <item id="word-02a" value="invtr-crucifix" />
#   <item id="word-02b" value="invtr-helmet" />
#   <item id="word-02c" value="invtr-grapple" />
#   <item id="word-02d" value="invtr-mirror" />
#   <item id="word-02e" value="invtr-eye-truth" />
#   <item id="word-02f" value="invtr-ring" />
#   <item id="word-030" value="invtr-scale" />
#   <item id="word-031" value="invtr-gauntlet" />
#   <item id="word-032" value="invtr-anchor" />
#   <item id="word-033" value="invtr-plane" />
#   <item id="word-034" value="invtr-ocarina" />
#   <item id="word-035" value="invtr-feather" />
#   <item id="word-036" value="invtr-book" />
#   <item id="word-037" value="invtr-clothes" />
#   <item id="word-038" value="invtr-scriptures" />
#   <item id="word-039" value="invtr-hermes" />
#   <item id="word-03a" value="invtr-fruit" />
#   <item id="word-03b" value="invtr-twin-statue" />
#   <item id="word-03c" value="invtr-bracelet" />
#   <item id="word-03d" value="invtr-perfume" />
#   <item id="word-03e" value="invtr-spaulder" />
#   <item id="word-03f" value="invtr-dimension-key" />
#   <item id="word-040" value="invtr-icecape" />
#   <item id="word-041" value="invseal-1" />
#   <item id="word-042" value="invseal-2" />
#   <item id="word-043" value="invseal-3" />
#   <item id="word-044" value="invseal-4" />
#   <item id="word-045" value="inv-sacredorb" comments="only set briefly on collecting one, internally causes an increase in max hp and a refill" />
#   <item id="word-046" value="maps" />
#   <item id="word-047" value="invtr-treasures" />
#   <item id="word-048" value="invus-diary" />
#   <item id="word-049" value="invus-lamulana" />
#   <item id="word-04a" value="inv-forbidden" />
#   <item id="word-04b" value="invus-shield-fake" />
#   <item id="word-04c" value="invtr-msx2" />
#   <item id="word-04d" value="invus-medicine" />
#   <item id="word-04e" value="invus-medicineg" />
#   <item id="word-04f" value="invus-mediciner" />
#   <item id="word-050" value="invus-lamp-unlit" />
#   <item id="word-051" value="invus-maternity" />
#   <item id="word-052" value="invtr-grailbr" />
#   <item id="word-053" value="invtr-grailfull" />
#   <item id="word-054" value="invtr-secrettroflife" />
#   <item id="word-055" value="invsf-reader" />
#   <item id="word-056" value="invsf-xmailer" />
#   <item id="word-057" value="invsf-yagomap" />
#   <item id="word-058" value="invsf-yagostr" />
#   <item id="word-059" value="invsf-bunemon" />
#   <item id="word-05a" value="invsf-bunplus" />
#   <item id="word-05b" value="invsf-torude" />
#   <item id="word-05c" value="invsf-guild" />
#   <item id="word-05d" value="invsf-mantra" />
#   <item id="word-05e" value="invsf-emusic" />
#   <item id="word-05f" value="invsf-beolamu" />
#   <item id="word-060" value="invsf-deathv" />
#   <item id="word-061" value="invsf-randc" />
#   <item id="word-062" value="invsf-capstar" />
#   <item id="word-063" value="invsf-move" />
#   <item id="word-064" value="invsf-mekuri" />
#   <item id="word-065" value="invsf-bounce" />
#   <item id="word-066" value="invsf-miracle" />
#   <item id="word-067" value="invsf-mirai" />
#   <item id="word-068" value="invsf-lamulana" />
#   <item id="word-069" value="weights" />
#   <item id="word-06a" value="coins" />
#   <item id="word-06b" value="ammo-shuriken" />
#   <item id="word-06c" value="ammo-roll-shuriken" />
#   <item id="word-06d" value="ammo-spear" />
#   <item id="word-06e" value="ammo-flare" />
#   <item id="word-06f" value="ammo-bomb" />
#   <item id="word-070" value="ammo-chakram" />
#   <item id="word-071" value="ammo-caltrop" />
#   <item id="word-072" value="ammo-clip" />
#   <item id="word-073" value="ammo-mystery-73" />
#   <item id="word-074" value="ammo-bullet" />