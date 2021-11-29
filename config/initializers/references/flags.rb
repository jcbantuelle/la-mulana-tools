flags = Array.new(4096)

flags[100] = {
  name: 'Gate of Guidance Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[101] = {
  name: 'Mausoleum of the Giants Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[102] = {
  name: 'Temple of the Sun Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[103] = {
  name: 'Spring in the Sky Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[104] = {
  name: 'Inferno Caverns Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[105] = {
  name: 'Chamber of Extinction Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[106] = {
  name: 'Twin Labyrinths (Front) Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[107] = {
  name: 'Endless Corridor Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[108] = {
  name: 'Shrine of the Mother Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[109] = {
  name: 'Gate of Illusion Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[110] = {
  name: 'Graveyard of the Giants Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[111] = {
  name: 'Temple of Moonlight Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[112] = {
  name: 'Tower of the Goddess Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[113] = {
  name: 'Tower of Ruin Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[114] = {
  name: 'Chamber of Birth Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[115] = {
  name: 'Twin Labyrinths (Back) Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[116] = {
  name: 'Dimensional Corridor Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[117] = {
  name: 'True Shrine of the Mother Grail Tablet',
  options: [
    [0, 'Inactive'],
    [1, 'Active']
  ]
}
flags[119] = {
  name: 'Coin Chests Opened Count',
  range: 0..28
}

FLAGS = flags

# <item id="byte-078" value="giltoriyo-ladder" comments="1=spoken 2,3=endless ladder" />
# <item id="byte-079" value="mulbruk" comments="1=unsealed 2=wedjet 3=left after wedjet 4 blah blah doesn't really matter" />
# <item id="byte-07a" value="alsedana-ladder" comments="1=talked 2,3=ladder" />
# <item id="byte-07b" value="score" />
# <item id="byte-07c" value="xelpud" comments="1=met 2=immediately went back in  3=urgent 4=lonely 5=sorry 6=urgentforreal 7=legend 8=returned after mulbruk 9=sleepinggirl..." />
# <item id="byte-07d" value="w-chain" />
# <item id="byte-07e" value="w-flail" />
# <item id="byte-07f" value="w-knife" />
# <item id="byte-080" value="w-keysword" />
# <item id="byte-081" value="w-axe" />
# <item id="byte-082" value="w-katana" />
# <item id="byte-083" value="w-shuriken" />
# <item id="byte-084" value="w-roll-shuriken" />
# <item id="byte-085" value="w-spear" />
# <item id="byte-086" value="w-flare" />
# <item id="byte-087" value="w-bomb" />
# <item id="byte-088" value="w-chakram" />
# <item id="byte-089" value="w-caltrop" />
# <item id="byte-08a" value="w-pistol" />
# <item id="byte-08b" value="samaranta" comments="1=talk 2,3=ladder" />
# <item id="byte-08c" value="w-shield-silver" />
# <item id="byte-08d" value="w-shield-angel" />
# <item id="byte-08e" value="jewel-guidance" />
# <item id="byte-08f" value="jewel-maus" />
# <item id="byte-090" value="jewel-sun" />
# <item id="byte-091" value="jewel-spring" />
# <item id="byte-092" value="jewel-ruin" />
# <item id="byte-093" value="jewel-birth" />
# <item id="byte-094" value="jewel-twins" />
# <item id="byte-095" value="jewel-dimension" />
# <item id="byte-096" value="w-scanner" />
# <item id="byte-097" value="w-djed" />
# <item id="byte-098" value="w-doll" />
# <item id="byte-099" value="w-magatama" />
# <item id="byte-09a" value="w-cog" />
# <item id="byte-09b" value="w-lamp" />
# <item id="byte-09c" value="w-pochettekey" />
# <item id="byte-09d" value="w-dragonbone" comments="never set because of a shop scripting error, instead you get 0x9d dragon bones" />
# <item id="byte-09e" value="w-cskull" />
# <item id="byte-09f" value="w-vessel" />
# <item id="byte-0a1" value="w-woman" />
# <item id="byte-0a2" value="w-endless-key" />
# <item id="byte-0a3" value="w-serpent" />
# <item id="byte-0a4" value="w-talisman" />
# <item id="byte-0a5" value="w-water-case" />
# <item id="byte-0a6" value="w-heat-case" />
# <item id="byte-0a7" value="w-shell-horn" />
# <item id="byte-0a8" value="w-glove" />
# <item id="byte-0a9" value="w-grail" />
# <item id="byte-0aa" value="w-isispendant" />
# <item id="byte-0ab" value="w-crucifix" />
# <item id="byte-0ac" value="w-helmet" />
# <item id="byte-0ad" value="w-grapple" />
# <item id="byte-0ae" value="w-mirror" />
# <item id="byte-0af" value="w-eye-truth" />
# <item id="byte-0b0" value="w-ring" />
# <item id="byte-0b1" value="w-scale" />
# <item id="byte-0b2" value="w-gauntlet" />
# <item id="byte-0b3" value="w-anchor?" />
# <item id="byte-0b4" value="w-plane" />
# <item id="byte-0b5" value="w-ocarina" />
# <item id="byte-0b6" value="w-feather" />
# <item id="byte-0b8" value="w-clothes" />
# <item id="byte-0b9" value="w-scriptures" />
# <item id="byte-0ba" value="w-hermes" />
# <item id="byte-0bb" value="w-fruit" />
# <item id="byte-0bc" value="w-twin-statue" />
# <item id="byte-0bd" value="w-bracelet" />
# <item id="byte-0be" value="w-perfume" />
# <item id="byte-0bf" value="w-spaulder" />
# <item id="byte-0c0" value="w-dimension-key" />
# <item id="byte-0c1" value="w-icecape" />
# <item id="byte-0c2" value="w-seal1" />
# <item id="byte-0c3" value="w-seal2" />  
# <item id="byte-0c4" value="w-seal3" />  
# <item id="byte-0c5" value="w-seal4" />
# <item id="byte-0c6" value="w-treasure-life?" />
# <item id="byte-0c7" value="w-orb-guidance" />
# <item id="byte-0c8" value="w-orb-surface" />
# <item id="byte-0c9" value="w-orb-maus" />
# <item id="byte-0ca" value="w-orb-sun" />
# <item id="byte-0cb" value="w-orb-spring" />
# <item id="byte-0cc" value="w-orb-extinct" />
# <item id="byte-0cd" value="w-orb-twins" />
# <item id="byte-0ce" value="w-orb-shrine" />
# <item id="byte-0cf" value="w-orb-ruin" />
# <item id="byte-0d0" value="w-orb-dimension" />
# <item id="byte-0d1" value="w-map-surface" />
# <item id="byte-0d2" value="w-map-guidance" />
# <item id="byte-0d3" value="w-map-maus" />
# <item id="byte-0d4" value="w-map-sun" />
# <item id="byte-0d5" value="w-map-spring" />
# <item id="byte-0d6" value="w-map-inferno" />
# <item id="byte-0d7" value="w-map-extinct" />
# <item id="byte-0d8" value="w-map-twins" />
# <item id="byte-0d9" value="w-map-endless" />
# <item id="byte-0da" value="w-map-shrine" />
# <item id="byte-0db" value="w-map-illusion" />
# <item id="byte-0dc" value="w-map-grave" />
# <item id="byte-0dd" value="w-map-moon" />
# <item id="byte-0de" value="w-map-goddess" />
# <item id="byte-0df" value="w-map-ruins" />
# <item id="byte-0e0" value="w-map-birth" />
# <item id="byte-0e1" value="w-map-dimensional" />
# <item id="byte-0e2" value="w-reader" />
# <item id="byte-0e3" value="w-xmailer" />
# <item id="byte-0e4" value="w-yagomap" />
# <item id="byte-0e5" value="w-yagostr" />
# <item id="byte-0e6" value="w-bunemon" />
# <item id="byte-0e7" value="w-bunplus?" />
# <item id="byte-0e8" value="w-torude" />
# <item id="byte-0e9" value="w-guild" />
# <item id="byte-0ea" value="w-mantra" />
# <item id="byte-0eb" value="w-emusic" />
# <item id="byte-0ec" value="w-beolamu" />
# <item id="byte-0ee" value="w-randc" />
# <item id="byte-0ef" value="w-capstar" />
# <item id="byte-0f0" value="w-move" />
# <item id="byte-0f1" value="w-mekuri" />
# <item id="byte-0f2" value="w-bounce?" />
# <item id="byte-0f3" value="w-miracle" />
# <item id="byte-0f4" value="w-mirai" />
# <item id="byte-0f5" value="w-lamulana" />
# <item id="byte-0f6" value="amphisbaena" />
# <item id="byte-0f7" value="sakit" />
# <item id="byte-0f8" value="ellmac" />
# <item id="byte-0f9" value="bahamut" />
# <item id="byte-0fa" value="viy" />
# <item id="byte-0fb" value="palenque" />
# <item id="byte-0fc" value="baphomet" />
# <item id="byte-0fd" value="tiamat" />
# <item id="byte-0fe" value="mother" comments="unlike other guardians, no 1 state for ankh, just skips to 2" />
# <item id="byte-0ff" value="pots-0ff-gui" />
# <item id="byte-100" value="pots-100-surgui" />
# <item id="byte-101" value="pots-101-sur" />
# <item id="byte-102" value="guardian-kills" comments="counter" />
# <item id="byte-103" value="w-treasures" />
# <item id="byte-104" value="w-diary" />
# <item id="byte-105" value="w-lamulanatalisman" />
# <item id="byte-106" value="w-forbidden" comments="2" />
# <item id="byte-108" value="w-medicine" comments="2" />
# <item id="byte-109" value="w-medicine-green" comments="2" />
# <item id="byte-10a" value="w-medicine-red" comments="2" />
# <item id="byte-10b" value="w-maternity" />
# <item id="byte-10d" value="fobos" comments="1 2,3=ladder" />
# <item id="byte-10e" value="pots-10e-mau" />
# <item id="byte-10f" value="pots-10f-mau" />
# <item id="byte-110" value="pots-110-sun" />
# <item id="byte-111" value="pots-111-sun" />
# <item id="byte-112" value="pots-112-spr" />
# <item id="byte-113" value="pots-113-inf" />
# <item id="byte-114" value="pots-114-ext" />
# <item id="byte-115" value="pots-115-exttwi" />
# <item id="byte-116" value="pots-116-twi" />
# <item id="byte-117" value="pots-117-twi" />
# <item id="byte-118" value="fairypointsactive" comment="fairy points work and healing fairy in credits" />
# <item id="byte-119" value="pots-119-end" />
# <item id="byte-11a" value="pots-11a-end" />
# <item id="byte-11b" value="pots-11b-shr" />
# <item id="byte-11c" value="pots-11c-ill" />
# <item id="byte-11d" value="pots-11d-gra" />
# <item id="byte-11e" value="pots-11e-moo" />
# <item id="byte-11f" value="pots-11f-god" />
# <item id="byte-120" value="pots-120-rui" />
# <item id="byte-121" value="pots-121-bir" />
# <item id="byte-122" value="pots-122-dim" />
# <item id="byte-123" value="pots-123-god" />
# <item id="byte-124" value="mantra-lamulana" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-125" value="mantra-abuto" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-126" value="mantra-wedjet" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-127" value="mantra-bahrun" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-128" value="mantra-viy" comments="1=can break statue 2=spawned 3=learnt 4=recited" />
# <item id="byte-129" value="mantra-mu" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-12a" value="mantra-sabbat" comments="1=can spawn 2=spawned 3=learnt 4=recited" />
# <item id="byte-12b" value="mantra-marduk" comments="1=giltoriyo 2=spawned 3=learnt 4=recited" />
# <item id="byte-12c" value="gui-puz-orb" comments="1" />
# <item id="byte-12d" value="gui-puz-crucifix" comments="1=uncovered 3=solved" />
# <item id="byte-12e" value="gui-puz-map" comments="1" />
# <item id="byte-12f" value="gui-dais-yagostr" comments="1" />
# <item id="byte-130" value="gui-puz-bossladder" comments="1=skeletons 2=blocks 3=solved" />
# <item id="byte-131" value="gui-puz-shuriken" comments="4" />
# <item id="byte-132" value="gui-puz-coin3" comments="1" />
# <item id="byte-133" value="gui-puz-ankh" comments="1=block 2=left dais 3=right dais revealed 5=solved 6=killed amphisbaena" />
# <item id="byte-134" value="gui-elevator" comments="1,2=mouth 3,4=seen" />
# <item id="byte-135" value="gui-puz-grail" comments="1" />
# <item id="byte-136" value="gui-puz-jewel" comments="1=floodwindetc 2=dais 3=dais" />
# <item id="byte-137" value="gui-puz-pepper" comments="1,2" />
# <item id="byte-138" value="gui-coin-1" />
# <item id="byte-139" value="gui-puz-yagostr" comments="1" />
# <item id="byte-13a" value="gui-ladder-ill" comments="1,2" />
# <item id="byte-13b" value="gui-coin-2" />
# <item id="byte-13c" value="gui-coin-3" />
# <item id="byte-13d" value="gui-ladder-shuriken" comments="2" />
# <item id="byte-13e" value="gui-cover-jewel" comments="2" />
# <item id="byte-13f" value="gui-ladder-jewel-dais" comments="2" />
# <item id="byte-140" value="gui-trap-crusher" comments="1" />
# <item id="byte-142" value="gui-trap-jaw" comments="2" />
# <item id="byte-143" value="gui-puz-coin12" comments="1" />
# <item id="byte-145" value="sur-ruins-opened" comments="2" />
# <item id="byte-146" value="sur-wall-coin-3" comments="1,2" />
# <item id="byte-147" value="sur-ruins-shortcut" comments="1" />
# <item id="byte-148" value="sur-argus" comments="1" />
# <item id="byte-149" value="sur-shellhorn" comments="1" />
# <item id="byte-14a" value="sur-puz-birthseal" comments="1" />
# <item id="byte-14b" value="sur-wall-orb" comments="1" />
# <item id="byte-14c" value="sur-hidden-path" comments="1" />
# <item id="byte-14d" value="sur-coin-1" comments="2" />
# <item id="byte-14e" value="sur-wall-coin-2" comments="2" />
# <item id="byte-14f" value="sur-deathv" comments="2" />
# <item id="byte-150" value="sur-wall-mekuri" comments="1" />
# <item id="byte-151" value="sur-wall-bats" comments="2" />
# <item id="byte-152" value="sur-gate-exposed" comments="1" />
# <item id="byte-153" value="sur-gate-open" comments="1" />
# <item id="byte-154" value="sur-wall-ruins" comments="2" />
# <item id="byte-155" value="sur-coin-3" comments="1" />
# <item id="byte-156" value="sur-coin-2" comments="1" />
# <item id="byte-158" value="???-became-small" comments="1" />
# <item id="byte-159" value="gui-batkills" />
# <item id="byte-15a" value="gui-barrier-hint" comments="1" />
# <item id="byte-15b" value="gui-hidden-shop" comments="1" />
# <item id="byte-15c" value="gui-gate-exposed" comments="1" />
# <item id="byte-15d" value="gui-gate-open" comments="1" />
# <item id="byte-15e" value="maus-puz-map" comments="2" />
# <item id="byte-15f" value="maus-skydisk" comments="0=unset 1=star 2=moon 3=sun" />
# <item id="byte-160" value="maus-wall-coin" comments="2" />
# <item id="byte-161" value="maus-ghostlord-floor" comments="1" />
# <item id="byte-162" value="maus-ghostlord" comments="1=kill 2=weapon block gone" />
# <item id="byte-163" value="maus-puz-jewel" comments="1" />
# <item id="byte-164" value="maus-puz-ankh" comments="1=solved, 2=sakit dead" />
# <item id="byte-165" value="maus-puz-orb" comments="1" />
# <item id="byte-166" value="maus-coin" />
# <item id="byte-167" value="maus-trap-jewel" comments="1,2=activated, 4=deactivated" />
# <item id="byte-168" value="maus-sleep-start" comments="1" />
# <item id="byte-169" value="maus-sleep-done" comments="1" />
# <item id="byte-16a" value="maus-hardmodetablet" comments="1=once 2=twice also sets 39d and 420 but this is the one which controls hard mode enemy spawns" />
# <item id="byte-16b" value="maus-trap-floor" comments="1" />
# <item id="byte-16c" value="maus-hidden-shop" comments="1" />
# <item id="byte-16d" value="maus-gate-exposed" comments="1" />
# <item id="byte-16e" value="maus-gate-open" comments="1" />
# <item id="byte-16f" value="maus-hidden-shop2" comments="1" />
# <item id="byte-170" value="sun-hidden-shop1" comments="1" />
# <item id="byte-171" value="sun-isisladder" comments="2" />
# <item id="byte-172" value="sun-disarm-watchtower" comments="1" />
# <item id="byte-173" value="sun-sphinx" comments="5=broken" />
# <item id="byte-174" value="sun-waterspout" comments="1=on 2=receding 3=off" />
# <item id="byte-175" value="sun-gate-exposed" comments="1" />
# <item id="byte-176" value="sun-gate-opened" comments="1" />
# <item id="byte-177" value="sun-puz-map" comments="1" />
# <item id="byte-178" value="sun-puz-ankh" comments="1=unlocked minecart 2=push 3=push 4=push 5=push 6=killed ellmac" />
# <item id="byte-179" value="sun-lights" comments="1,2=triggered 3=seen" />
# <item id="byte-17a" value="sun-buer" comments="1=killed 2=left room" />
# <item id="byte-17b" value="sun-puz-isis" comments="1=ceiling 2=tablet 3=dais" />
# <item id="byte-17c" value="sun-puz-knife" comments="1,2" />
# <item id="byte-17e" value="sun-suncover" comments="1=half 2=off screen" />
# <item id="byte-17f" value="sun-pyramid" comments="1=fake wall 2=exit 3,5=see exit" />
# <item id="byte-180" value="sun-flooded" comments="1" />
# <item id="byte-181" value="sun-puz-mirror" comments="1=hit block in extinction 2=dais" />
# <item id="byte-183" value="sun-trap-map" comments="1" />
# <item id="byte-184" value="sun-puz-pot1" comments="1,2=1st wall part" />
# <item id="byte-185" value="sun-wall-coin" comments="1,2" />
# <item id="byte-186" value="sun-trap-watchtower" comments="1" />
# <item id="byte-187" value="sun-unlockextinct" comments="1" />
# <item id="byte-188" value="sun-ladder-map" comments="1.2" />
# <item id="byte-189" value="sun-puz-pot2" comments="1=2nd wall part" />
# <item id="byte-18a" value="sun-puz-pot3" comments="1=3rd wall part" />
# <item id="byte-18b" value="sun-coin" comments="1" />
# <item id="byte-18c" value="sun-puz-orb" comments="1" />
# <item id="byte-18d" value="sun-discount-shop" comments="1" />
# <item id="byte-18e" value="sun-puz-mulbruk" comments="1=talked to 2=touched seal 3=talked to mulbruk again" />
# <item id="byte-18f" value="sun-puz-jewel" comments="1" />
# <item id="byte-190" value="spr-puz-orb" comments="1" />
# <item id="byte-191" value="spr-nuckelavee" comments="1" />
# <item id="byte-192" value="spr-puz-caltrops" comments="1,2" />
# <item id="byte-193" value="spr-floodgates" comments="1" />
# <item id="byte-194" value="spr-hatch-left" comments="1" />
# <item id="byte-195" value="spr-hatch-right" comments="1" />
# <item id="byte-196" value="spr-puz-map" comments="1" />
# <item id="byte-197" value="spr-gyonin" comments="1=moved to shop" />
# <item id="byte-198" value="spr-puz-scale" comments="1" />
# <item id="byte-199" value="spr-puz-aqueduct" comments="1=required to fight bahamut" />
# <item id="byte-19b" value="spr-flood-seal" comments="1,2" />
# <item id="byte-19c" value="spr-hidden-hint" comments="1" />
# <item id="byte-19d" value="spr-puz-jewel" comments="1" />
# <item id="byte-19e" value="spr-shawn-encounter" comments="1=available? 2=done" />
# <item id="byte-19f" value="spr-puz-ankh" comments="1=solved 2=killed" />
# <item id="byte-1a0" value="spr-puz-drain" comment="1 = unlocked, 2 = solved, 3 = seen (not effective until then, sun-flooded is set on the same frame)" />
# <item id="byte-1a1" value="spr-wall-coin" comments="1" />
# <item id="byte-1a2" value="spr-coin" />
# <item id="byte-1a3" value="spr-trap-floor1" comments="1" />
# <item id="byte-1a4" value="spr-ladder" comments="1,2" />
# <item id="byte-1a5" value="spr-trap-floor2" comments="bits 0-2=three collapsing floors in the room above nuckelavee" />
# <item id="byte-1a6" value="spr-barrier" comments="1" />
# <item id="byte-1a7" value="maus-pray-start" comments="1" />
# <item id="byte-1a8" value="maus-pray-done" comments="1" />
# <item id="byte-1a9" value="inf-statue" comments="1=break it 2=statue will disappear 3=statue disappears" />
# <item id="byte-1aa" value="inf-wall-coin" comments="1" />
# <item id="byte-1ab" value="inf-coin" comments="1" />
# <item id="byte-1ac" value="inf-trap-fakeorb" comments="1" />
# <item id="byte-1ad" value="inf-puz-map" comments="1" />
# <item id="byte-1ae" value="inf-barrier-hint" comments="1" />
# <item id="byte-1af" value="inf-pazuzu" comments="1=seal, 2=wall finished moving, 3=pazuzu killed" />
# <item id="byte-1b0" value="inf-puz-chain" comments="1=solved, 2=weapon block gone" />
# <item id="byte-1b1" value="inf-chain-crusher-l" comments="1" />
# <item id="byte-1b2" value="inf-chain-crusher-r" comments="1" />
# <item id="byte-1b3" value="inf-puz-flares" comments="1=wall 2=solved 3=block cleared" />
# <item id="byte-1b4" value="inf-puz-ankh" comments="1=triggered, 2=off screen 3=seen in lava 4=placed weight 5=killed viy" />
# <item id="byte-1b5" value="inf-wall-buneplus" comments="1" />
# <item id="byte-1b6" value="inf-viy-door" comments="1" />
# <item id="byte-1b7" value="inf-puz-icecape" comments="2" />
# <item id="byte-1b9" value="inf-wall-coin2" comments="1,2" />
# <item id="byte-1ba" value="inf-coin2" comments="1" />
# <item id="byte-1bb" value="inf-trap-floor-1" comments="1" />
# <item id="byte-1bc" value="inf-trap-floor-2" comments="1" />
# <item id="byte-1bd" value="inf-gate-exposed" comments="1" />
# <item id="byte-1be" value="inf-gate-open" comments="1" />
# <item id="byte-1bf" value="inf-hidden-shop" comments="1" />
# <item id="byte-1c0" value="inf-gate2-open" comments="1" />
# <item id="byte-1c1" value="spr-ladder-orb" comments="1,2" />
# <item id="byte-1c2" value="ext-perma-light" comments="1=seal in wall 2=seal in frontside 3=light" />
# <item id="byte-1c3" value="ext-puz-ankh" comments="1=mural dais 2=small mural in place 3=use pochette key 4=killed palenque" />
# <item id="byte-1c4" value="ext-puz-map" comments="1" />
# <item id="byte-1c5" value="ext-puz-orb" comments="1" />
# <item id="byte-1c6" value="ext-centimani" comments="1=killed 2=weapon block gone" />
# <item id="byte-1c7" value="ext-mantra-mural" comments="1=used magatama 2=seen lit" />
# <item id="byte-1c8" value="ext-puz-seal3" />
# <item id="byte-1c9" value="ext-gateoftime" comments="1" />
# <item id="byte-1ca" value="ext-palenque-mural" comments="1=will be revealed 2,3=platforms falling" />
# <item id="byte-1cb" value="ext-oxheadandhorseface" comments="1=kill, 2=left room" />
# <item id="byte-1cc" value="ext-trap-fakeankh1" comments="1" />
# <item id="byte-1cd" value="ext-lightson" comments="1" />
# <item id="byte-1ce" value="ext-barrier-invismaze" comments="1" />
# <item id="byte-1cf" value="ext-trap-fakeankh2" comments="2" />
# <item id="byte-1d0" value="ext-gate-open" comments="1" />
# <item id="byte-1d1" value="ext-wall-invismaze" comments="1" />
# <item id="byte-1d2" value="ext-hidden-shop" comments="1" />
# <item id="byte-1d3" value="ext-hidden-hint" comments="1" />
# <item id="byte-1d4" value="sun-mirror-dais" comments="1=exposed" />
# <item id="byte-1d5" value="maus-map-redir" comments="1->chest" />
# <item id="byte-1d7" value="twin-poison" comments="1=counting down, 2=fatal in the twins race rooms; interestingly this isn't cleared if you exit abnormally" />
# <item id="byte-1d8" value="twin-peryton" comments="1=killed 2=left" />
# <item id="byte-1d9" value="twin-trap-platform-pos" comments="1" />
# <item id="byte-1da" value="twin-floor-katana" comments="1" />
# <item id="byte-1db" value="twin-grail-lift" comments="1=solved 2=seen" />
# <item id="byte-1dc" value="twin-puz-release" comments="1=first dais 2=second dais" />
# <item id="byte-1dd" value="twin-wall-map" comments="1" />
# <item id="byte-1de" value="twin-light-right" comments="1" />
# <item id="byte-1df" value="twin-black-witch" comments="1" />
# <item id="byte-1e0" value="twin-puz-ankh" comments="1=white witch 2=solved 3=killed baphomet" />
# <item id="byte-1e1" value="twin-puz-ring" comments="1,2" />
# <item id="byte-1e2" value="twin-zu" comments="1=killed 2=left" />
# <item id="byte-1e3" value="twin-puz-orb" comments="1" />
# <item id="byte-1e4" value="twin-puz-impossible" comments="1" />
# <item id="byte-1e5" value="twin-light-left" comments="1=flare 2=dais" />
# <item id="byte-1e6" value="twin-wall-jewel" comments="1" />
# <item id="byte-1e7" value="twin-puz-katana" comments="1,2" />
# <item id="byte-1e8" value="twin-puz-fall" comments="1=??? 2=fall on the platform hard enough to activate it" />
# <item id="byte-1e9" value="twin-puz-katana-l" comments="1" />
# <item id="byte-1ea" value="twin-purchases" comments="3=unlock big brother" />
# <item id="byte-1eb" value="twin-wall-coin1" comments="1,2" />
# <item id="byte-1ec" value="twin-coin1" comments="1" />
# <item id="byte-1ed" value="twin-wall-coin2" comments="1,2" />
# <item id="byte-1ee" value="twin-coin2" comments="1" />
# <item id="byte-1ef" value="twin-wall-impossible" comments="1" />
# <item id="byte-1f0" value="twin-big-brother" comments="1=unlocked 2=confirmed" />
# <item id="byte-1f1" value="twin-ladder-shrine" comments="1,2" />
# <item id="byte-1f2" value="twin-ladder-dimen" comments="1,2" />
# <item id="byte-1f3" value="twin-wall-h2" comments="1" />
# <item id="byte-1f4" value="endless-5th-lad?" comments="1" />
# <item id="byte-1f5" value="endless-fairyqueen" comments="1=met ..." />
# <item id="byte-1f6" value="endless-puz-map" comments="1" />
# <item id="byte-1f7" value="endless-puz-keysword" comments="1,2" />
# <item id="byte-1f8" value="endless-1st-puz" comments="1=what puzzle?" />
# <item id="byte-1f9" value="endless-2nd-puz" comments="1=solved 2=dragon" />
# <item id="byte-1fa" value="endless-3rd-puz" comments="1=started race 2=dragon" />
# <item id="byte-1fb" value="endless-4th-puz" comments="1=I remember when this was a block puzzle floor 2=dragon" />
# <item id="byte-1fc" value="endless-5th-puz" comments="1 You'd think this has multiple stages, but no, that's all temporary flags" />
# <item id="byte-1ff" value="endless-5rdais?" comments="1" />
# <item id="byte-200" value="endless-hidden-shop" comments="1" />
# <item id="byte-201" value="endless-ladder-sealed" comments="1,2" />
# <item id="byte-202" value="endless-wall-coin" comments="1,2" />
# <item id="byte-203" value="endless-coin" comments="1" />
# <item id="byte-204" value="endless-1st-ladder" comments="1 unsure why these exist" />
# <item id="byte-205" value="endless-2nd-ladder" comments="1 unsure why these exist" />
# <item id="byte-206" value="endless-3rd-ladder" comments="1 unsure why these exist" />
# <item id="byte-207" value="endless-4th-ladder" comments="1 unsure why these exist" />
# <item id="byte-209" value="ill-ladder-blocks" comments="1,2" />
# <item id="byte-20a" value="ill-trapchest" comments="1=ajar 2,3=kaboom" />
# <item id="byte-20b" value="ill-chest-fairy" comments="1" />
# <item id="byte-20d" value="shr-puz-orb" comments="1" />
# <item id="byte-20e" value="shr-puz-map" comments="1" />
# <item id="byte-20f" value="shr-puz-seal4" comments="1" />
# <item id="byte-210" value="shr-wall-sealed" comments="1" />
# <item id="byte-211" value="shr-puz-cskull" comments="1" />
# <item id="byte-212" value="shr-puz-diary" comments="1=xelpud 2=left room after collecting 3=reported in and got the la-mulana talisman" />
# <item id="byte-213" value="shr-puz-yago" comments="1=opened map 2=closed map" />
# <item id="byte-214" value="ill-ladder-bot" comments="1,2" />
# <item id="byte-215" value="shr-wall-coin" comments="1,2" />
# <item id="byte-216" value="shr-coin" comments="1" />
# <item id="byte-217" value="shr-collap_floor" comments="1" />
# <item id="byte-218" value="shr-puz-dragonbone" comments="1" />
# <item id="byte-219" value="shr-diary" comments="1=seen chest 2=let me figure something out 3=collected" />
# <item id="byte-21a" value="shr-ladder-mom" comments="1,2" />
# <item id="byte-21b" value="shr-shawn" comments="1 applies to both spots you can see him" />
# <item id="byte-21d" value="xelpud-msx2" comments="1=on sale 2=talked to him or bought it" />
# <item id="byte-21f" value="ill-wall-devroom" comments="1" />
# <item id="byte-221" value="shr-puz-bounce" comments="1" />
# <item id="byte-222" value="ill-puz-map" comments="bits = open chests you walked by, 0x1f = complete (0x10 for completion I think since there are just 4?)" />
# <item id="byte-223" value="ill-fallen-item" comments="1" />
# <item id="byte-224" value="ill-eden-maiden" comments=";_;" />
# <item id="byte-225" value="ill-wall-cog" comments="1" />
# <item id="byte-226" value="ill-dispel-eden" comments="1" />
# <item id="byte-227" value="ill-puz-endofbot" comments="1=skeledais 2=used to be logic puzzle" />
# <item id="byte-228" value="i-i-&lt;3-fraud" comments="1=pepper 2=anchor" />
# <item id="byte-229" value="ill-ladder-doll" comments="1,2" />
# <item id="byte-22a" value="ill-puz-small" comments="2=doll, 3=small, 4=read, 5=block disappears" />
# <item id="byte-22b" value="ill-wall-coin" comments="2" />
# <item id="byte-22c" value="ill-coin" comments="1" />
# <item id="byte-22d" value="ill-map-open?" comments="1" />
# <item id="byte-22e" value="ill-floor-fairy" comments="1" />
# <item id="byte-22f" value="ill-puz-ladder" comments="1,2" />
# <item id="byte-230" value="ill-ladder-closepit" comments="1,2" />
# <item id="byte-231" value="ill-puz-fairy" comments="1=wall 2=dais" />
# <item id="byte-232" value="ill-wall-coin^Wbomb" comments="1,2" />
# <item id="byte-233" value="ill-coin^Wbomb" comments="1" />
# <item id="byte-234" value="ill-wall-abovefairy" comments="1" />
# <item id="byte-235" value="ill-puz-spikes" comments="1" />
# <item id="byte-236" value="ill-puz-hand" comments="1" />
# <item id="byte-237" value="ill-chi-you" comments="1 then 2, unsure about timing" />
# <item id="byte-238" value="ill-puz-blocks" comments="1=break 2=dais" />
# <item id="byte-239" value="ill-puz-closepit" comments="1" />
# <item id="byte-23a" value="ill-puz-cog" comments="1=talked to fairy 2=barriers down 3=chest ajar 4=mudmen spawn" />
# <item id="byte-23b" value="ill-cog-bird" comments="1=read 2=killed ba 3=dais" />
# <item id="byte-23c" value="ill-cog-lizard" comments="1=read 2=light 3=solved 4=dais" />
# <item id="byte-23d" value="ill-cog-child" comments="1=read 2=solved 3=dais" />
# <item id="byte-23f" value="gra-platform-ill" comments="1,2,3" />
# <item id="byte-240" value="gra-ladder-ill" comments="2" />
# <item id="byte-241" value="gra-wall-coin" comments="2" />
# <item id="byte-242" value="gra-coin" comments="1" />
# <item id="byte-243" value="gra-grailplat1" comments="3" />
# <item id="byte-244" value="gra-grailplat2" comments="3" />
# <item id="byte-245" value="gra-puz-silver" comments="1=floor, 2,3=weapon block" />
# <item id="byte-246" value="gra-puz-map" comments="1" />
# <item id="byte-247" value="gra-platform-map" comments="1,2,3 quickly" />
# <item id="byte-248" value="gra-puz-gauntlet" comments="1" />
# <item id="byte-249" value="gra-puz-lift" comments="1" />
# <item id="byte-24a" value="gra-barrier-gaunt" comments="1" />
# <item id="byte-24b" value="gra-puz-bombs1" comments="1=dais 2=dais" />
# <item id="byte-24c" value="gra-puz-bombs2" comments="1=dais 2=barriergone" />
# <item id="byte-24d" value="gra-puz-bombs3" comments="1=dais 2=barriergone (there is no 3 for solving, that's the ladder)" />
# <item id="byte-24e" value="gra-ladder-bombs1" comments="1,2"  />
# <item id="byte-24f" value="gra-wall-emusic" comments="1" />
# <item id="byte-250" value="gra-ladder-bombs2" comments="1,2" />
# <item id="byte-251" value="gra-pots-abuto" comments="4 bits" />
# <item id="byte-252" value="gra-puz-mirai" comments="1" />
# <item id="byte-253" value="gra-wall-bomb" comments="1" />
# <item id="byte-254" value="gra-kamaitachi" comments="1,2" />
# <item id="byte-256" value="moon-puz-devroom" comments="1" />
# <item id="byte-257" value="moon-puz-hiddentab" comments="1=broke floor 2=tablet spawned" />
# <item id="byte-258" value="moon-puz-grapple" comments="1" />
# <item id="byte-259" value="moon-wall-coin" />
# <item id="byte-25a" value="moon-coin" />
# <item id="byte-25b" value="moon-puz-map" comments="1" />
# <item id="byte-25c" value="moon-puz-axe" comments="1=broke 2=rolling? 4=solved 5=weapon block gone" />
# <item id="byte-25d" value="moon-puz-fruit" comments="1" />
# <item id="byte-25e" value="moon-trap-platform" comments="1" />
# <item id="byte-25f" value="moon-puz-twinladder" comments="1=falling 2=settled" />
# <item id="byte-260" value="moon-puz-ocarina" comments="1" />
# <item id="byte-261" value="moon-wall-axe" comments="1" />
# <item id="byte-262" value="moon-puz-3women" comments="1" />
# <item id="byte-263" value="moon-puz-gravecorridor" comments="bit 0=right bottom wall, bit 1 = right middle wall, bit 2=right top wall, bit3=top wall (left dais), bit 4=top dais, bit 5=last breakable wall, bit 6 = bottom left dais (bottom wall), bit 7 = bottom dais (teleporter wall)" />
# <item id="byte-265" value="ruin-ladder-alsedana" comments="1,2" />
# <item id="byte-266" value="moon-puz-grindpyr" comments="1=hit block 2=cut off tip, 3=cut off tip but softlocked because hatch closed" />
# <item id="byte-267" value="moon-cover-moon" comments="1,2" />
# <item id="byte-268" value="moon-wall-scriproom" comments="1" />
# <item id="byte-269" value="moon-seal-wall" comments="1=seal, 2,3=bats wall" />
# <item id="byte-26a" value="moon-puz-floatplat" comments="1,2" />
# <item id="byte-26b" value="moon-anubis-hatch" comments="1, this is the dais in the room above anubis" />
# <item id="byte-26c" value="moon-anubis" comments="1=killed" />
# <item id="byte-26d" value="moon-puz-shop" comments="1" />
# <item id="byte-26f" value="rui-cover-ladder" comments="1" />
# <item id="byte-270" value="moon-eden-dancingman" comments="1" />
# <item id="byte-271" value="god-light" comment="1,2,3" />
# <item id="byte-272" value="god-puz-map" comment="1=wall 2=solved" />
# <item id="byte-273" value="god-plumbing-manual" comment="1,2=read" />
# <item id="byte-274" value="god-wall-mural" comment="1" />
# <item id="byte-275" value="god-puz-truth" comment="1=dais 2=dais" />
# <item id="byte-276" value="god-ladder-shop" comment="1,2" />
# <item id="byte-277" value="god-wall-samaranta" comment="1" />
# <item id="byte-278" value="god-ruin-statue" comment="1" />
# <item id="byte-279" value="god-birth-statue" comment="1" />
# <item id="byte-27a" value="god-sword-statue" comment="1,2=gone" />
# <item id="byte-27b" value="god-puz-flail" comments="1=read 2=solved 3=weapon block gone" />
# <item id="byte-27c" value="god-ladder-flail" comments="1,2" />
# <item id="byte-27d" value="god-wall-coin1" comments="1" />
# <item id="byte-27e" value="god-coin1" />
# <item id="byte-27f" value="god-puz-plane-l" comments="1=vimana 2-4=lever" />
# <item id="byte-280" value="god-puz-plane-r" comments="1=vimana 2-4=lever" />
# <item id="byte-281" value="god-puz-plane" comments="1" />
# <item id="byte-282" value="god-wall-ill" comments="1" />
# <item id="byte-283" value="god-wall-spaulder" comments="1" />
# <item id="byte-284" value="god-shield-statue" comments="2=activated 3=off screen (gone)" />
# <item id="byte-285" value="god-wall-coin2" comments="2" />
# <item id="byte-286" value="god-coin2" />
# <item id="byte-287" value="god-glass-left" comments="1" />
# <item id="byte-288" value="god-glass-right" comments="1" />
# <item id="byte-28a" value="rui-puz-orb" comments="1" />
# <item id="byte-28b" value="rui-puz-spear" comments="1=dais 2=start disappearing 3=done" />
# <item id="byte-28c" value="rui-puz-jewel" comments="1=??? 2=solved" />
# <item id="byte-28d" value="rui-puz-viy" comments="1=hit gargoyle 2=visited room below" />
# <item id="byte-28e" value="rui-thunderbird" comments="1" />
# <item id="byte-28f" value="rui-puz-medstat" comments="1=lamp of time and kill two 2=dais" />
# <item id="byte-291" value="rui-med-rusalki" comments="1=life 2=death" />
# <item id="byte-292" value="rui-med-yaksi" comments="1=life 2=death" />
# <item id="byte-293" value="rui-med-dakini" comments="1=life 2=death" />
# <item id="byte-294" value="rui-puz-map" comments="1=wall 2=dais" />
# <item id="byte-295" value="rui-shop-revealed" comments="1" />
# <item id="byte-296" value="rui-puz-illcrusher" comments="1" />
# <item id="byte-297" value="rui-puz-illpillar" comments="1,2=break 3=dais uh 4 triggered when I went back to illusion" />
# <item id="byte-298" value="rui-puz-djed" comments="1=death seal 2=dais 3=nuwa" />
# <item id="byte-29a" value="rui-wall-medroom" comments="1" />
# <item id="byte-29b" value="rui-medstat-revealed" comments="1" />
# <item id="byte-29c" value="moon-eden-hands" comments="1" />
# <item id="byte-29d" value="moon-eden-trap" comments="1" />
# <item id="byte-29e" value="moon-eden-face" comments="1" />
# <item id="byte-29f" value="moon-ladder-maternity" comments="1,2" />
# <item id="byte-2a1" value="rui-puz-shop" comments="1=floor 2=dais" />
# <item id="byte-2a2" value="rui-wall-coin" comments="1,2" />
# <item id="byte-2a3" value="birth-puz-map" comments="1" />
# <item id="byte-2a4" value="birth-puz-dimkey" comments="1" />
# <item id="byte-2a5" value="birth-wall-dimkey" comments="1" />
# <item id="byte-2a6" value="birth-puz-skanda" comments="1=dance of life 2=skanda" />
# <item id="byte-2a7" value="birth-puz-vessel" comments="1=solved" />
# <item id="byte-2a8" value="birth-wall-vishnu" comments="1" />
# <item id="byte-2a9" value="birth-wall-coin-ninja" comments="1" />
# <item id="byte-2aa" value="birth-coin-ninja" comments="1" />
# <item id="byte-2ab" value="birth-puz-perfume" comments="1" />
# <item id="byte-2ac" value="birth-puz-mural" comments="1=wall 2=teleport into" />
# <item id="byte-2ad" value="birth-puz-woman" comments="1=dais 2=skeledais" />
# <item id="byte-2ae" value="birth-leaning-pillar" comments="1" />
# <item id="byte-2af" value="birth-leaning-pillar???" comments="1,3" />
# <item id="byte-2b0" value="birth-wall-coin1" comments="1,2" />
# <item id="byte-2b1" value="birth-coin1" comments="1" />
# <item id="byte-2b2" value="birth-wall-coin2" comments="1,2" />
# <item id="byte-2b3" value="birth-coin2" comments="1" />
# <item id="byte-2b4" value="moon-graveshortcut1" comments="nobody cares" />
# <item id="byte-2b5" value="moon-graveshortcut1" comments="nobody cares" />
# <item id="byte-2b6" value="tru-momseals" comments="1-4" />
# <item id="byte-2b7" value="tru-tentacle" comments="1" />
# <item id="byte-2b9" value="birth-gate-exposed" comments="1" />
# <item id="byte-2bb" value="rui-coin" comments="1" />
# <item id="byte-2bc" value="dimen-puz-map" comments="1" />
# <item id="byte-2bd" value="dimen-puz-orb" comments="1" />
# <item id="byte-2be" value="dimen-wall-coin" comments="1,2" />
# <item id="byte-2bf" value="dimen-coin" comments="1" />
# <item id="byte-2c0" value="dim-puz-mushussu" comment="spirits awoken: 1,2,3,4 then 5=solved (floor opens)" />
# <item id="byte-2c1" value="dim-puz-angel" comment="1,2" />
# <item id="byte-2c2" value="dim-children-parity" comment="0 when even number of tiamat's children killed, 1 when odd" />
# <item id="byte-2c3" value="dim-child-girtablilu" comment="1.2" />
# <item id="byte-2c4" value="dim-child-kulullu" comment="1,2" />
# <item id="byte-2c5" value="dim-child-kuusarikku" comment="1,2" />
# <item id="byte-2c6" value="dim-child-urmahlullu" comment="1,2" />
# <item id="byte-2c7" value="dim-child-ugallu" comment="1,2" />
# <item id="byte-2c8" value="dim-child-ushum" comment="1,2" />
# <item id="byte-2c9" value="dim-child-lahamu" comment="1,2" />
# <item id="byte-2ca" value="dim-child-mushnahhu" comment="1,2" />
# <item id="byte-2cb" value="dim-child-umu-dabrutu" comment="1,2" />
# <item id="byte-2cc" value="dim-child-ushumgallu" comment="1,2" />
# <item id="byte-2ce" value="dim-ladder-kuusarikku" comment="1,2" />
# <item id="byte-2cf" value="dim-ladder-ugallu" comment="1,2" />
# <item id="byte-2d0" value="dim-ladder-mushussu" comment="1,2" />
# <item id="byte-2d1" value="dim-ladder-lahamu" comment="1,2" />
# <item id="byte-2d2" value="dim-angel-bottom" comment="1=risen" />
# <item id="byte-2d3" value="dim-puz-angel-r" comment="1" />
# <item id="byte-2d4" value="dim-child-mushussu" comment="1,2" />
# <item id="byte-2d5" value="fairy-block" comment="1=spawned 2=asked queen 3=animation reached critical point then back to 2 when you climb up, weird" />
# <item id="byte-2d6" value="guardian-A1" comment="mystery" />
# <item id="byte-2d7" value="guardian-A2" comment="mystery" />
# <item id="byte-2d8" value="guardian-A3" comment="mystery" />
# <item id="byte-2d9" value="guardian-A4" comment="mystery" />
# <item id="byte-2da" value="guardian-A5" comment="mystery" />
# <item id="byte-2db" value="guardian-A6" comment="mystery" />
# <item id="byte-2dc" value="guardian-A7" comment="mystery" />
# <item id="byte-2de" value="tru-momsealbits" comment="bits 0-3 right to left" />
# <item id="byte-2df" value="tru-beezelbub" comment="1" />
# <item id="byte-2e0" value="tru-puz-ankh" comment="1=dais 3=unsealed" />
# <item id="byte-2e1" value="wind-howling" />
# <item id="byte-2e2" value="time-wall-lamulana" comment="1" />
# <item id="byte-2e3" value="time-xelpud" comment="1" />
# <item id="byte-2e4" value="cantleave" />
# <item id="byte-2e5" value="rosetta-count" />
# <item id="byte-2e6" value="w-msx2?" comment="definitely set when you buy it but goes 2 then 1, I don't even" />
# <item id="byte-2e8" value="game-count" comments="3 gets you mail 39" />
# <item id="byte-2e9" value="soft-count" />
# <item id="byte-2ea" value="learnt-lamulanese" comments="1" />
# <item id="byte-2eb" value="unreadable-tablets" comments="5 unreadable ancient la-mulanese tablets read = mail 37" />
# <item id="byte-2ec" value="dim-children-count" comment="Number of Tiamat's children you've murdered, you monster" />
# <item id="byte-2ed" value="dim-puz-ankh" comment="1=entered tiamat's room after killing all her children 2=tiamat killed" />
# <item id="byte-2ee" value="mail-00" />
# <item id="byte-2ef" value="mail-01" />
# <item id="byte-2f0" value="mail-04" />
# <item id="byte-2f1" value="mail-05" />
# <item id="byte-2f2" value="mail-06" />
# <item id="byte-2f3" value="mail-07" />
# <item id="byte-2f4" value="mail-08" />
# <item id="byte-2f5" value="mail-09" />
# <item id="byte-2f6" value="mail-10" />
# <item id="byte-2f7" value="mail-11" />
# <item id="byte-2f8" value="mail-12" />
# <item id="byte-2f9" value="mail-13" />
# <item id="byte-2fa" value="mail-14" />
# <item id="byte-2fb" value="mail-15" />
# <item id="byte-2fc" value="mail-16" />
# <item id="byte-2fd" value="mail-17" />
# <item id="byte-2fe" value="mail-18" />
# <item id="byte-2ff" value="mail-19" />
# <item id="byte-300" value="mail-20" />
# <item id="byte-301" value="mail-21" />
# <item id="byte-302" value="mail-22" />
# <item id="byte-303" value="mail-23" />
# <item id="byte-304" value="mail-24" />
# <item id="byte-305" value="mail-25" />
# <item id="byte-306" value="mail-26" />
# <item id="byte-307" value="mail-27" />
# <item id="byte-308" value="mail-28" />
# <item id="byte-309" value="mail-29" />
# <item id="byte-30a" value="mail-30" />
# <item id="byte-30b" value="mail-31" />
# <item id="byte-30c" value="mail-32" />
# <item id="byte-30d" value="mail-33" />
# <item id="byte-30e" value="mail-34" />
# <item id="byte-30f" value="mail-35" />
# <item id="byte-310" value="mail-36" />
# <item id="byte-311" value="mail-37" />
# <item id="byte-312" value="mail-38" />
# <item id="byte-313" value="mail-39" />
# <item id="byte-314" value="mail-40" />
# <item id="byte-315" value="mail-41" />
# <item id="byte-316" value="mail-42" />
# <item id="byte-317" value="mail-43" />
# <item id="byte-318" value="mail-44" />
# <item id="byte-31a" value="xelpud-pepper" comments="1" />
# <item id="byte-31b" value="xelpud-cogsoul" comments="1" />
# <item id="byte-320" value="xelpud-maternity" comments="1" />
# <item id="byte-323" value="xelpud-keyeternity" comments="1" />
# <item id="byte-325" value="xelpud-minidoll" comments="1" />
# <item id="byte-327" value="xelpud-talisman" comments="1" />
# <item id="byte-328" value="mail-count" />
# <item id="byte-32a" value="mulbruk-bookofdead" comments="1=visit room, 2=get book from mulbruk" />
# <item id="byte-32d" value="mulbruk-goddess-climb" comments="1=discover 2=talk" />
# <item id="byte-32e" value="mulbruk-sixth-children" comments="1=discover 2=talk" />
# <item id="byte-32f" value="mulbruk-moreaboutgods" comments="1=discover 2=talk" />
# <item id="byte-331" value="mulbruk-twinlabplat" comments="1=discover 2=talk" />
# <item id="byte-337" value="mulbruk-ocarina" comments="1=discover 2=talk" />
# <item id="byte-338" value="end-start-animation" comments="1" />
# <item id="byte-348" value="devroom-combo-active" comments="toggle" />
# <item id="byte-349" value="mail-02" />
# <item id="byte-34a" value="hell-dlc" comments="always 1 on pc" />
# <item id="byte-34c" value="mulbruk-father" comments="1=discover 2=talk 3=talk again 4=mouth 5=lots of statues like that" />
# <item id="byte-34d" value="lamp-status" comments="hardcoded 0=empty lamp 1=full lamp" />
# <item id="byte-350" value="dim-trap-left" comments="1=trapped 2=cleared" />
# <item id="byte-351" value="dim-trap-right" comments="1=trapped 2=cleared" />
# <item id="byte-352" value="dim-trap-upper" comments="1=trapped 2=cleared" />
# <item id="byte-354" value="orb-count" />
# <item id="byte-355" value="orb-guidance" />
# <item id="byte-356" value="orb-surface" />
# <item id="byte-357" value="orb-maus" />
# <item id="byte-358" value="orb-sun" />
# <item id="byte-359" value="orb-spring" />
# <item id="byte-35a" value="orb-extinct" />
# <item id="byte-35b" value="orb-twins" />
# <item id="byte-35c" value="orb-shrine-f" />
# <item id="byte-35d" value="orb-ruin" />
# <item id="byte-35e" value="orb-dimension" />
# <item id="byte-361" value="cog-riddle-tablets" comments="1=visible" />
# <item id="byte-363" value="ill-secret-passage" comments="1" />
# <item id="byte-364" value="moon-ladder-anubis" comments="1,2" />
# <item id="byte-365" value="moon-plat-shop1" comments="1" />
# <item id="byte-366" value="moon-plat-shop2" comments="1" />
# <item id="byte-367" value="god-lift" />
# <item id="byte-368" value="god-fall-count" />
# <item id="byte-369" value="rui-ladder-nuwa" comments="1,2" />
# <item id="byte-36d" value="god-shortcut" comments="1" />
# <item id="byte-36e" value="mail-03" />
# <item id="byte-37d" value="xelpud-scanner" comments="1" />
# <item id="byte-37e" value="xelpud-lamulanatalisman" />
# <item id="byte-382" value="escaping" />
# <item id="byte-384" value="fairy-count" />
# <item id="byte-386" value="keyfairy-points" comments="4 for key fairy in credits" />
# <item id="byte-387" value="gyonin-purchase" comments="1 for gyonin in credits" />
# <item id="byte-388" value="devroom-god-naramura" />
# <item id="byte-389" value="devroom-ill-duplex" />
# <item id="byte-38a" value="devroom-moon-samieru" />
# <item id="byte-38b" value="keyfairy-gyonin" comments="1,2" />
# <item id="byte-38c" value="keyfairy-gateoftime" comments="1,2" />
# <item id="byte-38d" value="keyfairy-fairy" comments="1,2" />
# <item id="byte-38e" value="keyfairy-spaulder" comments="1,2" />
# <item id="byte-391" value="woke-mulbruk" comments="this is when you get the score boost to 50, also probably the steam achievement" />
# <item id="byte-392" value="fairy-spring" />
# <item id="byte-393" value="fairy-extinct" />
# <item id="byte-394" value="fairy-shrine" />
# <item id="byte-395" value="fairy-endless" />
# <item id="byte-396" value="fairy-moon" />
# <item id="byte-397" value="fairy-goddess" />
# <item id="byte-398" value="fairy-twins-f" />
# <item id="byte-399" value="fairy-illusion" />
# <item id="byte-39a" value="fairy-trueshrine" />
# <item id="byte-39c" value="spawn-ushum" comments="1, resets to 0 when spawned" />
# <item id="byte-39d" value="hardmode-before-guardians" comments="Mother in the credits" />
# <item id="byte-3b7" value="inf-gate2-exposed" comment="1" />
# <item id="byte-3b8" value="ext-backup-jewel" comment="1=available 2=acquired then back to 0 on dismiss, 3 after panelque" />
# <item id="byte-3b9" value="tru-wall-fairy" comment="1=gone" />
# <item id="byte-3ba" value="puz-hell-temple" comment="1=hear about dracuets from mulbruk 2=dracuets in mouth 3=night 4=xelpud 5=fairy 6=upside down door 7=talked to dracuets inside door 8=talked to dracuets in gate of time 9=talked to dracuets in tower of the goddess" />
# <item id="byte-3bb" value="hell-temple-open" comment="1" />
# <item id="byte-3bc" value="dim-awoken-urmahlullu" comment="1" />
# <item id="byte-3bd" value="dim-awoken-ugallu" comment="1" />
# <item id="byte-3be" value="dim-awoken-ushum" comment="1" />
# <item id="byte-3c0" value="birth-skanda-mech" comment="1" />
# <item id="byte-3c2" value="birth-ladder-cskull" comment="1" />
# <item id="byte-3c3" value="birth-puz-cog2" comment="1" />
# <item id="byte-3c4" value="birth-puz-cog1" comment="1" />
# <item id="byte-3c5" value="birth-puz-serpent" comment="1" />
# <item id="byte-3c6" value="birth-puz-chakram" comment="1" />
# <item id="byte-3c7" value="birth-infinity" comment="1=infinity symbol you use the key of eternity on appears" />
# <item id="byte-3c8" value="birth-puz-ganesha" comment="1" />
# <item id="byte-3c9" value="guardian-B1" comment="mystery" />
# <item id="byte-3ca" value="guardian-B2" comment="mystery" />
# <item id="byte-3cb" value="guardian-B3" comment="mystery" />
# <item id="byte-3cc" value="guardian-B4" comment="mystery" />
# <item id="byte-3cd" value="guardian-B5" comment="mystery" />
# <item id="byte-3ce" value="guardian-B6" comment="mystery" />
# <item id="byte-3cf" value="guardian-B7" comment="mystery" />
# <item id="byte-3d0" value="guardian-B8" comment="mystery" />
# <item id="byte-3dd" value="dim-angel-left" comment="1=risen" />
# <item id="byte-3de" value="dim-angel-right" comment="1=risen" />
# <item id="byte-3e3" value="dimen-dais-fobos" comment="1=risen" />
# <item id="byte-3e4" value="dimen-puz-fobos" comment="1" />
# <item id="byte-3e5" value="birth-puz-birth" comment="1" />
# <item id="byte-3e6" value="birth-puz-death" comment="1" />
# <item id="byte-3e9" value="escape-fail" comment="instant death" />
# <item id="byte-3f0" value="spr-flood-lever" comments="1,2,3(dais)" />
# <item id="byte-3f1" value="dim-birth-death" comments="1=will spawn 2=spawned" />
# <item id="byte-3f7" value="esc-wall-coin" comments="1,2,3" />
# <item id="byte-3fc" value="esc-coin" comments="1" />
# <item id="byte-401" value="ext-coin" comments="1" />
# <item id="byte-402" value="ext-wall-coin" comments="1,2" />
# <item id="byte-41c" value="god-water-unlocked" comments="1" />
# <item id="byte-420" value="hardmode-related2" comments="1,2" />
# <item id="byte-422" value="backside-tablets" comments="2 triggers mail 27" />
# <item id="byte-4e2" value="tablet-shrine-rosetta" comments="1" />
# <item id="byte-529" value="tablet-ruin-rosetta" comments="1" />
# <item id="byte-531" value="tablet-birth-rosetta" comments="1" />
# <item id="byte-545" value="mantra-birth" comments="1" />
# <item id="byte-546" value="mantra-death" comments="1" />
# <item id="byte-708" value="hell-scan-open" comments="1" />
# <item id="byte-709" value="hell-scan-close" comments="1" />
# <item id="byte-70a" value="hell-scan-smile" comments="1" />
# <item id="byte-70b" value="hell-scan-anger" comments="1" />
# <item id="byte-70c" value="hell-room34" comments="1" />
# <item id="byte-70d" value="hell-room33-pillars" comments="1" />
# <item id="byte-70e" value="hell-room20-floor" comments="1" />
# <item id="byte-710" value="hell-room35" comments="1,2" />
# <item id="byte-7d0" value="hell-shortcut1" comments="1" />
# <item id="byte-7d1" value="hell-room02" comments="1" />
# <item id="byte-7d2" value="hell-room03" comments="1,2" />
# <item id="byte-7d3" value="hell-room04" comments="1,2" />
# <item id="byte-7d4" value="hell-room05" comments="1" />
# <item id="byte-7d5" value="hell-room06" comments="1" />
# <item id="byte-7d6" value="hell-room07" comments="1" />
# <item id="byte-7d7" value="hell-room08" comments="1=bomb 2=dais" />
# <item id="byte-7d8" value="hell-room09" comments="1" />
# <item id="byte-7d9" value="hell-room10" comments="1" />
# <item id="byte-7da" value="hell-room11" comments="1" />
# <item id="byte-7db" value="hell-room12" comments="1" />
# <item id="byte-7dc" value="hell-room13" comments="1" />
# <item id="byte-7de" value="hell-room15" comments="1=dais, unsure if necessary?" />
# <item id="byte-7df" value="hell-sleep1" />
# <item id="byte-7e0" value="hell-room17" comments="1" />
# <item id="byte-7e1" value="hell-room18" comments="1" />
# <item id="byte-7e2" value="hell-room19" comments="1" />
# <item id="byte-7e3" value="hell-sleep2" />
# <item id="byte-7e4" value="hell-sleep3" />
# <item id="byte-7e5" value="hell-room22" comments="1" />
# <item id="byte-7e6" value="hell-room20" comments="1" />
# <item id="byte-7e7" value="hell-room24" comments="1" />
# <item id="byte-7e8" value="hell-sleep4" comments="1" />
# <item id="byte-7e9" value="hell-room25" comments="1" />
# <item id="byte-7ea" value="hell-room27" comments="1" />
# <item id="byte-7eb" value="hell-sleep-count" comments="5" />
# <item id="byte-7ec" value="hell-tablet-door?" comments="1" />
# <item id="byte-7ed" value="hell-room30" comments="1" />
# <item id="byte-7ee" value="hell-room31" comments="1" />
# <item id="byte-7ef" value="hell-room32" comments="1" />
# <item id="byte-7f0" value="hell-room33" comments="1" />
# <item id="byte-7f1" value="hell-boss" comments="1=ankh 2=start 3=kill" />
# <item id="byte-7f3" value="hell-wall-lavapit" comments="1" />
# <item id="byte-7f4" value="hell-wall-shortcut" comments="1" />
# <item id="byte-7f6" value="hell-sleep5" comments="1" />
# <item id="byte-7f7" value="hell-wall-fairy" comments="1=key fairy used 2=block on platform" />
# <item id="byte-7f8" value="hell-wall-room27" comments="1" />
# <item id="byte-7f9" value="hell-tablet-open" comments="1" />
# <item id="byte-7fa" value="hell-tablet-close" comments="1" />
# <item id="byte-7fb" value="hell-tablet-smile" comments="1" />
# <item id="byte-7fc" value="hell-tablet-anger" comments="1" />
# <item id="byte-7fd" value="hell-puz-scan" comments="1-4=scans, 5-6=tablet" />
# <item id="byte-806" value="pots-hell1" />
# <item id="byte-807" value="pots-hell2" />
