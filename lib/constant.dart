List<Map> listPal = [
  {
    "id": 1,
    "key": "001",
    "image": "/public/images/paldeck/001.png",
    "name": "Lamball",
    "wiki": "https://palworld.fandom.com/wiki/Lamball",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/01/Lamball_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["wool", "lamball_mutton"],
    "aura": {
      "name": "fluffy_shield",
      "description":
          "When activated, equips to the player and becomes a shield.\nSometimes drops Wool when assigned to Ranch.",
      "tech": null
    },
    "description":
        "A walk up a hill tends to end with this Pal tumbling back down. This causes it to become dizzy and unable to move, making it easy to capture and kill. As a result, this pal has tumbled down to the very bottom of the food chain itself.",
    "skills": [
      {
        "level": 1,
        "name": "roly_poly",
        "type": "neutral",
        "cooldown": 1,
        "power": 35,
        "description":
            "Lamball's special skill. Curls into a ball, rolling after any enemies in its way. Becomes dizzy and unable to move after the attack ends.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "implode",
        "type": "neutral",
        "cooldown": 55,
        "power": 180,
        "description":
            "Risks its life to cause a violent explosion. Becomes incapacitated afterwards.\n"
      },
      {
        "level": 30,
        "name": "electric_ball",
        "type": "electric",
        "cooldown": 9,
        "power": 50,
        "description": "Fires an electric ball that slowly pursues an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 40},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "SheepBall",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1000,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/001-day.png",
      "night": "/public/images/maps/001-night.png"
    }
  },
  {
    "id": 2,
    "key": "002",
    "image": "/public/images/paldeck/002.png",
    "name": "Cattiva",
    "wiki": "https://palworld.fandom.com/wiki/Cattiva",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/51/Cattiva_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["red_berries"],
    "aura": {
      "name": "cat_helper",
      "description":
          "While in team, Cattiva helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "At a glance it appears full of confidence, but it is in fact weak and cowardly.\nBeing toyed with by a Cattiva is in many ways the greatest of disgraces.",
    "skills": [
      {
        "level": 1,
        "name": "punch_flurry",
        "type": "neutral",
        "cooldown": 1,
        "power": 40,
        "description":
            "Cattiva's special skill. Pursues enemies, repeatedly punching them with both its fists.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 40,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "PinkCat",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1000,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/002-day.png",
      "night": "/public/images/maps/002-night.png"
    }
  },
  {
    "id": 3,
    "key": "003",
    "image": "/public/images/paldeck/003.png",
    "name": "Chikipi",
    "wiki": "https://palworld.fandom.com/wiki/Chikipi",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/f4/Chikipi_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["egg", "chikipi_poultry"],
    "aura": {
      "name": "egg_layer",
      "description": "Sometimes lays an Egg when assigned to Ranch.",
      "tech": null
    },
    "description":
        "Extremely weak and far too delicious. It is one of the weakest Pal alongside Lamball. No matter how many are hunted, they just keep appearing.",
    "skills": [
      {
        "level": 1,
        "name": "chicken_rush",
        "type": "neutral",
        "cooldown": 1,
        "power": 30,
        "description":
            "Chikipi's special skill. Flies at enemies in its sights, attacking them with its sharp beak.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "implode",
        "type": "neutral",
        "cooldown": 55,
        "power": 180,
        "description":
            "Risks its life to cause a violent explosion. Becomes incapacitated afterwards.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 70, "ranged": 60},
      "defense": 60,
      "speed": {"ride": 550, "run": 375, "walk": 50},
      "stamina": 100,
      "support": 70,
      "food": 1
    },
    "asset": "ChickenPal",
    "genus": "bird",
    "rarity": 1,
    "price": 1000,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/003-day.png",
      "night": "/public/images/maps/003-night.png"
    }
  },
  {
    "id": 4,
    "key": "004",
    "image": "/public/images/paldeck/004.png",
    "name": "Lifmunk",
    "wiki": "https://palworld.fandom.com/wiki/Lifmunk",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/dc/Lifmunk_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["berry_seeds", "low_grade_medical_supplies"],
    "aura": {
      "name": "lifmunk_recoil",
      "description":
          "When activated, leaps into the player's head and uses a submachine gun to follows up player attacks.",
      "tech": null
    },
    "description":
        "Intelligent as a five to sever-year-old human child. It makes a wonderful partner, but there have been more than a few cases where they've killed their master after learning to use weapons.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 40},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "Carbunclo",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1010,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/004-day.png",
      "night": "/public/images/maps/004-night.png"
    }
  },
  {
    "id": 5,
    "key": "005",
    "image": "/public/images/paldeck/005.png",
    "name": "Foxparks",
    "wiki": "https://palworld.fandom.com/wiki/Foxparks",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d7/Foxparks_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      }
    ],
    "drops": ["leather", "flame_organ"],
    "aura": {
      "name": "huggy_fire",
      "description":
          "When activated, equips to the player and transforms into a flamethrower.",
      "tech": "Foxparks's Harness"
    },
    "description":
        "It is unskilled at controlling fire from the moment it is born and tends to choke on the flames it breathes unintentionally. Foxparks sneezes are one of the leading causes of forest fires.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 65,
      "attack": {"melee": 70, "ranged": 75},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Kitsunebi",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1040,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/005-day.png",
      "night": "/public/images/maps/005-night.png"
    }
  },
  {
    "id": 6,
    "key": "006",
    "image": "/public/images/paldeck/006.png",
    "name": "Fuack",
    "wiki": "https://palworld.fandom.com/wiki/Fuack",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5e/Fuack_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      }
    ],
    "drops": ["leather", "pal_fluids"],
    "aura": {
      "name": "surfing_slam",
      "description":
          "When activated, Fuack body surfs towards an enemy and slams into them.",
      "tech": null
    },
    "description":
        "Using its own body water, this Pal can create waves anywhere. It body surfs when in a hurry, but the resulting speed often ends in a fatal collision.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 22,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 30,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 80, "ranged": 80},
      "defense": 60,
      "speed": {"ride": 400, "run": 300, "walk": 105},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "BluePlatypus",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1120,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/006-day.png",
      "night": "/public/images/maps/006-night.png"
    }
  },
  {
    "id": 7,
    "key": "007",
    "image": "/public/images/paldeck/007.png",
    "name": "Sparkit",
    "wiki": "https://palworld.fandom.com/wiki/Sparkit",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/c/ce/Sparkit_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 1
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "static_electricity",
      "description": "While in team, increases attack power of Electric Pals.",
      "tech": null
    },
    "description":
        "During the dry season, this Pal is always on the verge of blowing a fuse, Sparks can fly with even the slightest provocation even amongst allies.",
    "skills": [
      {
        "level": 1,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 22,
        "name": "electric_ball",
        "type": "electric",
        "cooldown": 9,
        "power": 50,
        "description": "Fires an electric ball that slowly pursues an enemy.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 60, "ranged": 75},
      "defense": 70,
      "speed": {"ride": 500, "run": 350, "walk": 80},
      "stamina": 100,
      "support": 80,
      "food": 2
    },
    "asset": "ElecCat",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1030,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/007-day.png",
      "night": "/public/images/maps/007-night.png"
    }
  },
  {
    "id": 8,
    "key": "008",
    "image": "/public/images/paldeck/008.png",
    "name": "Tanzee",
    "wiki": "https://palworld.fandom.com/wiki/Tanzee",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/40/Tanzee_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["mushroom"],
    "aura": {
      "name": "cheery_rifle",
      "description":
          "When activated, Tanzee will mercilessly fire an assault rifle at nearby enemies.",
      "tech": null
    },
    "description":
        "Long ago, this Pal used long objects like tree branches as weapons. After coming into contact with humans, however, it found something much more effective: guns.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 400, "run": 300, "walk": 48},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Monkey",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1280,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/008-day.png",
      "night": "/public/images/maps/008-night.png"
    }
  },
  {
    "id": 9,
    "key": "009",
    "image": "/public/images/paldeck/009.png",
    "name": "Rooby",
    "wiki": "https://palworld.fandom.com/wiki/Rooby",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/21/Rooby_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ", "leather"],
    "aura": {
      "name": "tiny_spark",
      "description": "While in team, increases attack power of Fire Pals.",
      "tech": null
    },
    "description":
        "Wild Rooby surprisingly never get sick. Eating one piece of charcoal a day, made by burning a branch, is the secret to its eternal health.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 75,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "FlameBambi",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 2950,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/009-day.png",
      "night": "/public/images/maps/009-night.png"
    }
  },
  {
    "id": 10,
    "key": "010",
    "image": "/public/images/paldeck/010.png",
    "name": "Pengullet",
    "wiki": "https://palworld.fandom.com/wiki/Pengullet",
    "types": ["water", "ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/38/Pengullet_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      }
    ],
    "drops": ["ice_organ", "pal_fluids"],
    "aura": {
      "name": "pengullet_cannon",
      "description":
          "When activated, the player equips a Rocket Launcher and fires Pengullet as ammunition. Pengullet explodes on contact and is incapacitated.",
      "tech": "Pengullet's Rocket Launcher"
    },
    "description":
        "The feathers of this Pal have all but disappeared, but sadly, its desire to fly has remained as strong as ever. Even now, it tries to fly again in any way it can.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 15,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 75},
      "defense": 70,
      "speed": {"ride": 650, "run": 500, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Penguin",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1080,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/010-day.png",
      "night": "/public/images/maps/010-night.png"
    }
  },
  {
    "id": 11,
    "key": "011",
    "image": "/public/images/paldeck/011.png",
    "name": "Penking",
    "wiki": "https://palworld.fandom.com/wiki/Penking",
    "types": ["water", "ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b5/Penking_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 2
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      }
    ],
    "drops": ["ice_organ", "penking_plume"],
    "aura": {
      "name": "brave_sailor",
      "description":
          "When fighting together, Fire Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "Surprisingly, it is unrelated to Pengullet. Ever wanting to be the center of attention, this Pal will strut its stuff for any onlookers.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 15,
        "name": "emperor_slide",
        "type": "ice",
        "cooldown": 10,
        "power": 70,
        "description":
            "Penking's exclusive skill. Lies on its belly while generating frozen air all around it before sliding at enemies at high speed.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 70, "ranged": 95},
      "defense": 95,
      "speed": {"ride": 600, "run": 450, "walk": 110},
      "stamina": 100,
      "support": 100,
      "food": 8
    },
    "asset": "CaptainPenguin",
    "genus": "humanoid",
    "rarity": 6,
    "price": 5410,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/011-day.png",
      "night": "/public/images/maps/011-night.png"
    }
  },
  {
    "id": 12,
    "key": "012",
    "image": "/public/images/paldeck/012.png",
    "name": "Jolthog",
    "wiki": "https://palworld.fandom.com/wiki/Jolthog",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/52/Jolthog_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 1
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "jolt_bomb",
      "description":
          "When activated, equips Jolthog to the player's hand. When thrown at an enemy, causes an electrical explosion upon impact.",
      "tech": "Jolthog's Gloves"
    },
    "description":
        "Releases the electricity stored in it's body when under attack, producing a shock that can be over 10 million volts. If thrown, it can even be more lethal than any conventional heavy weaponry.",
    "skills": [
      {
        "level": 1,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "electric_ball",
        "type": "electric",
        "cooldown": 9,
        "power": 50,
        "description": "Fires an electric ball that slowly pursues an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 75},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Hedgehog",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1060,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/012-day.png",
      "night": "/public/images/maps/012-night.png"
    }
  },
  {
    "id": 13,
    "key": "013",
    "image": "/public/images/paldeck/013.png",
    "name": "Gumoss",
    "wiki": "https://palworld.fandom.com/wiki/Gumoss",
    "types": ["grass", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/2e/Gumoss_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      }
    ],
    "drops": ["berry_seeds", "gumoss_leaf"],
    "aura": {
      "name": "logging_assistance",
      "description": "While in team, improves efficiency of cutting trees.",
      "tech": null
    },
    "description":
        "A strange Pal with a body resembling tree sap. It gradually loses strength if it has nothing to cover its body with, eventually rotting away.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 30,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 400, "run": 300, "walk": 50},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "PlantSlime",
    "genus": "other",
    "rarity": 1,
    "price": 1310,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/013-day.png",
      "night": "/public/images/maps/013-night.png"
    }
  },
  {
    "id": 14,
    "key": "014",
    "image": "/public/images/paldeck/014.png",
    "name": "Vixy",
    "wiki": "https://palworld.fandom.com/wiki/Vixy",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/9e/Vixy_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["leather", "bone"],
    "aura": {
      "name": "dig_here!",
      "description":
          "Sometimes digs up items from the ground when assigned to Ranch.",
      "tech": null
    },
    "description":
        "The idol of Palpagos Island. If you bully a Vixy, you best be prepared to become enemies with the whole world.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 30,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 450, "run": 350, "walk": 60},
      "stamina": 100,
      "support": 140,
      "food": 1
    },
    "asset": "CuteFox",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 1000,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/014-day.png",
      "night": "/public/images/maps/014-night.png"
    }
  },
  {
    "id": 15,
    "key": "015",
    "image": "/public/images/paldeck/015.png",
    "name": "Hoocrates",
    "wiki": "https://palworld.fandom.com/wiki/Hoocrates",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/ef/Hoocrates_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["fiber", "high_grade_technical_manual"],
    "aura": {
      "name": "dark_knowledge",
      "description": "While in team, increases attack power of Dark Pals.",
      "tech": null
    },
    "description":
        "Often lost in thought, it sometimes finds it difficult to sleep. \"I think, therefore I am.\"",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 80,
      "speed": {"ride": 550, "run": 380, "walk": 70},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "WizardOwl",
    "genus": "bird",
    "rarity": 1,
    "price": 1050,
    "size": "xs",
    "maps": {"night": "/public/images/maps/015-night.png"}
  },
  {
    "id": 16,
    "key": "016",
    "image": "/public/images/paldeck/016.png",
    "name": "Teafant",
    "wiki": "https://palworld.fandom.com/wiki/Teafant",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a7/Teafant_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "soothing_shower",
      "description":
          "When activated, spouts mysterious water that soothes wounds and restores the player's HP.",
      "tech": null
    },
    "description":
        "Large amounts of water pour from what is thought to be its nose, though some say that it is, in fact, just snot. This has sparked a fierce debate among Pal scholars.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 60},
      "defense": 70,
      "speed": {"ride": 400, "run": 300, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Ganesha",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1000,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/016-day.png",
      "night": "/public/images/maps/016-night.png"
    }
  },
  {
    "id": 17,
    "key": "017",
    "image": "/public/images/paldeck/017.png",
    "name": "Depresso",
    "wiki": "https://palworld.fandom.com/wiki/Depresso",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d9/Depresso_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["venom_gland"],
    "aura": {
      "name": "caffeine_inoculation",
      "description":
          "When activated, Depresso drinks a massive amount of energy drinks, causing its movement speed to increase.",
      "tech": null
    },
    "description":
        "It has few friends because of the perpetually grouchy look on its face, but it is in fact kindhearted. Some have seen it feeding Vixy who have strayed from their pack.",
    "skills": [
      {
        "level": 1,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 22,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 30,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 400, "run": 300, "walk": 10},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "NegativeKoala",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1050,
    "size": "xs",
    "maps": {"night": "/public/images/maps/017-night.png"}
  },
  {
    "id": 18,
    "key": "018",
    "image": "/public/images/paldeck/018.png",
    "name": "Cremis",
    "wiki": "https://palworld.fandom.com/wiki/Cremis",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a1/Cremis_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["wool"],
    "aura": {
      "name": "fluffy_wool",
      "description":
          "While in team, increases attack power of Neutral Pals. Sometimes drops Wool when assigned to Ranch.",
      "tech": null
    },
    "description":
        "Compared to Lamball, it has finer wool and a temperament more suited for domestication. However, it has historically been kept as a pet. Cuteness is considered a virtue.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 75,
      "speed": {"ride": 450, "run": 300, "walk": 40},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "WoolFox",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1420,
    "size": "xs",
    "maps": {"day": "/public/images/maps/018-day.png"}
  },
  {
    "id": 19,
    "key": "019",
    "image": "/public/images/paldeck/019.png",
    "name": "Daedream",
    "wiki": "https://palworld.fandom.com/wiki/Daedream",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/e6/Daedream_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["venom_gland", "small_pal_soul"],
    "aura": {
      "name": "dream_chaser",
      "description":
          "While in team, appears near the player. Follows up player attacks with magic bullets.",
      "tech": "Daedream's Necklace"
    },
    "description":
        "It puts those it is interested in to sleep and shows them an endless stream of happy dreams. Those who fall under its spell are never to wake until death takes them.",
    "skills": [
      {
        "level": 1,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 75},
      "defense": 60,
      "speed": {"ride": 550, "run": 300, "walk": 140},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "DreamDemon",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1330,
    "size": "xs",
    "maps": {"night": "/public/images/maps/019-night.png"}
  },
  {
    "id": 20,
    "key": "020",
    "image": "/public/images/paldeck/020.png",
    "name": "Rushoar",
    "wiki": "https://palworld.fandom.com/wiki/Rushoar",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d0/Rushoar_menu.png/",
    "suitability": [
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["rushoar_pork", "leather", "bone"],
    "aura": {
      "name": "hard_head",
      "description":
          "Can be ridden. Increases efficiency of destroying boulders while mounted.",
      "tech": "Rushoar's Saddle"
    },
    "description":
        "Being extremely aggressive Pal, it often picks fights before gauging its opponent's strength. Though small, its powerful charge can even send boulders flying.",
    "skills": [
      {
        "level": 1,
        "name": "reckless_charge",
        "type": "neutral",
        "cooldown": 2,
        "power": 55,
        "description":
            "Rushoar's special skill. Takes aim at a foe and rushes at them with a mad charge.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 700, "run": 450, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "Boar",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1680,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/020-day.png",
      "night": "/public/images/maps/020-night.png"
    }
  },
  {
    "id": 21,
    "key": "021",
    "image": "/public/images/paldeck/021.png",
    "name": "Nox",
    "wiki": "https://palworld.fandom.com/wiki/Nox",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/55/Nox_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["leather", "small_pal_soul"],
    "aura": {
      "name": "kuudere",
      "description":
          "When fighting together, applies Dark damage to the player's attacks.",
      "tech": null
    },
    "description":
        "If you find Nox hair in your bedding, you should leave it where it lays and leave immediately. Picking it up is a one-way-ticket to a never ending night.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 70, "ranged": 85},
      "defense": 70,
      "speed": {"ride": 500, "run": 300, "walk": 60},
      "stamina": 100,
      "support": 140,
      "food": 2
    },
    "asset": "NightFox",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 1480,
    "size": "xs",
    "maps": {"night": "/public/images/maps/021-night.png"}
  },
  {
    "id": 22,
    "key": "022",
    "image": "/public/images/paldeck/022.png",
    "name": "Fuddler",
    "wiki": "https://palworld.fandom.com/wiki/Fuddler",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/64/Fuddler_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["leather"],
    "aura": {
      "name": "ore_detector",
      "description":
          "When activated, generates subtle vibrations to detect nearby ore.",
      "tech": null
    },
    "description":
        "Its large claws boast of diamond-like hardness. However, sharpening these claws consumes most of its energy, leading it to sometimes spending entire days doing nothing else.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 65,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 50,
      "speed": {"ride": 550, "run": 300, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "CuteMole",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1360,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/022-day.png",
      "night": "/public/images/maps/022-night.png"
    }
  },
  {
    "id": 23,
    "key": "023",
    "image": "/public/images/paldeck/023.png",
    "name": "Killamari",
    "wiki": "https://palworld.fandom.com/wiki/Killamari",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/8/80/Killamari_menu.png/",
    "suitability": [
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["venom_gland"],
    "aura": {
      "name": "fried_squid",
      "description":
          "While in team, can be summoned and used instead of a glider.\nCan float for long periods of time while gliding.",
      "tech": "Killamari's Gloves"
    },
    "description":
        "It wraps itself around an enemy's head, sucking out their insides. Pal mummies are occasionally found, but these are in fact Killamari victims.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 22,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 100, "ranged": 60},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 120},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "NegativeOctopus",
    "genus": "other",
    "rarity": 1,
    "price": 1200,
    "size": "xs",
    "maps": {}
  },
  {
    "id": 24,
    "key": "024",
    "image": "/public/images/paldeck/024.png",
    "name": "Mau",
    "wiki": "https://palworld.fandom.com/wiki/Mau",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/17/Mau_menu.png/",
    "suitability": [
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["gold_coin"],
    "aura": {
      "name": "gold_digger",
      "description": "Sometimes digs up Gold Coin when assigned to Ranch.",
      "tech": null
    },
    "description":
        "Its hard tail does not deteriorate even when cut off. Some believed these severed tails to be good luck, but for the innumerable Mau who were poached as a result, they were anything but.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 60},
      "defense": 70,
      "speed": {"ride": 550, "run": 475, "walk": 105},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "Bastet",
    "genus": "fourlegged",
    "rarity": 1,
    "price": 1000,
    "size": "xs",
    "maps": {}
  },
  {
    "id": 25,
    "key": "025",
    "image": "/public/images/paldeck/025.png",
    "name": "Celaray",
    "wiki": "https://palworld.fandom.com/wiki/Celaray",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/95/Celaray_menu.png/",
    "suitability": [
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "zephyr_glider",
      "description":
          "While in team, can be summoned and used instead of a glider.\nAllows you to move quickly for long periods of time while gliding with this Pal.",
      "tech": "Celaray's Gloves"
    },
    "description":
        "Riding the wind, this Pal travels where it pleases. Should it find a partner along the way, the encounter will mark its journey's end.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 80,
      "speed": {"ride": 700, "run": 550, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "FlyingManta",
    "genus": "other",
    "rarity": 3,
    "price": 2860,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/025-day.png",
      "night": "/public/images/maps/025-night.png"
    }
  },
  {
    "id": 26,
    "key": "026",
    "image": "/public/images/paldeck/026.png",
    "name": "Direhowl",
    "wiki": "https://palworld.fandom.com/wiki/Direhowl",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/19/Direhowl_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["leather", "ruby", "gold_coin"],
    "aura": {
      "name": "direhowl_rider",
      "description": "Can be ridden.\nMoves slightly faster than most mounts.",
      "tech": "Direhowl's Saddled Harness"
    },
    "description":
        "Long ago Direhowl would hunt alongside humans but over the years this bond faded.",
    "skills": [
      {
        "level": 1,
        "name": "fierce_fang",
        "type": "neutral",
        "cooldown": 2,
        "power": 45,
        "description":
            "Direhowl's special skill. Swiftly leaps at an enemy and bites into them.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 110, "ranged": 90},
      "defense": 75,
      "speed": {"ride": 1050, "run": 800, "walk": 180},
      "stamina": 70,
      "support": 100,
      "food": 3
    },
    "asset": "Garm",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 1920,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/026-day.png",
      "night": "/public/images/maps/026-night.png"
    }
  },
  {
    "id": 27,
    "key": "027",
    "image": "/public/images/paldeck/027.png",
    "name": "Tocotoco",
    "wiki": "https://palworld.fandom.com/wiki/Tocotoco",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5b/Tocotoco_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["gunpowder", "tocotoco_feather"],
    "aura": {
      "name": "eggbomb_launcher",
      "description":
          "When activated, equips to the player and transforms into an egg launcher.",
      "tech": "Tocotoco's Gloves"
    },
    "description":
        "A frightening Pal that produces exploding eggs. It often fires these eggs from its rear end as a weapon, but when spent the Pal itself explodes.",
    "skills": [
      {
        "level": 1,
        "name": "implode",
        "type": "neutral",
        "cooldown": 55,
        "power": 180,
        "description":
            "Risks its life to cause a violent explosion. Becomes incapacitated afterwards.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "megaton_implode",
        "type": "neutral",
        "cooldown": 55,
        "power": 250,
        "description":
            "Risks life to cause a massive explosion. Those who perish for their duty become glistening stars in the night sky.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 80, "ranged": 75},
      "defense": 70,
      "speed": {"ride": 550, "run": 300, "walk": 60},
      "stamina": 100,
      "support": 70,
      "food": 2
    },
    "asset": "ColorfulBird",
    "genus": "bird",
    "rarity": 1,
    "price": 1090,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/027-day.png",
      "night": "/public/images/maps/027-night.png"
    }
  },
  {
    "id": 28,
    "key": "028",
    "image": "/public/images/paldeck/028.png",
    "name": "Flopie",
    "wiki": "https://palworld.fandom.com/wiki/Flopie",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5e/Flopie_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["low_grade_medical_supplies", "wheat_seeds"],
    "aura": {
      "name": "helper_bunny",
      "description":
          "While in team, appears nearby the player. Automatically picks up nearby items.",
      "tech": null
    },
    "description":
        "It prefers places that have an abundance of vegetation, but hay fever has apparently become a problem for Flopie as of late.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 22,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 30,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 100, "ranged": 65},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "FlowerRabbit",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1220,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/028-day.png",
      "night": "/public/images/maps/028-night.png"
    }
  },
  {
    "id": 29,
    "key": "029",
    "image": "/public/images/paldeck/029.png",
    "name": "Mozzarina",
    "wiki": "https://palworld.fandom.com/wiki/Mozzarina",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/3a/Mozzarina_menu.png/",
    "suitability": [
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["mozzarina_meat", "milk"],
    "aura": {
      "name": "milk_maker",
      "description": "Sometimes produces Milk when assigned to ranch.",
      "tech": null
    },
    "description":
        "Milk pours from this Pal like water from an open faucet, regardless of its gender. It's truly a mystery of life, although this mystery may be better left unsolved.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 50},
      "defense": 80,
      "speed": {"ride": 700, "run": 580, "walk": 55},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "CowPal",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 2620,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/029-day.png",
      "night": "/public/images/maps/029-night.png"
    }
  },
  {
    "id": 30,
    "key": "030",
    "image": "/public/images/paldeck/030.png",
    "name": "Bristla",
    "wiki": "https://palworld.fandom.com/wiki/Bristla",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/13/Bristla_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["wheat_seeds", "lettuce_seeds"],
    "aura": {
      "name": "princess_gaze",
      "description": "While in team, increases attack power of Grass Pals.",
      "tech": null
    },
    "description":
        "This prickly Pal's thorns are highly poisonous. It is friendly with Cinnamoth and only smiles when Cinnamoth is drinking its nectar.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 15,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 22,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 80, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "LittleBriarRose",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1140,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/030-day.png",
      "night": "/public/images/maps/030-night.png"
    }
  },
  {
    "id": 31,
    "key": "031",
    "image": "/public/images/paldeck/031.png",
    "name": "Gobfin",
    "wiki": "https://palworld.fandom.com/wiki/Gobfin",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/ff/Gobfin_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 2
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "angry_shark",
      "description":
          "When activated, attacks targeted enemy with a powerful Aqua Gun. While in team, increases player's attack power.",
      "tech": null
    },
    "description":
        "Long ago, it was a large and powerful aquatic Pal.\nAs food became scarce it evolved to live on land.\nSince walking requires much energy, it gradually became smaller and is now a small and puny Pal.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 90, "ranged": 90},
      "defense": 75,
      "speed": {"ride": 500, "run": 400, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "SharkKid",
    "genus": "humanoid",
    "rarity": 2,
    "price": 1840,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/031-day.png",
      "night": "/public/images/maps/031-night.png"
    }
  },
  {
    "id": 32,
    "key": "032",
    "image": "/public/images/paldeck/032.png",
    "name": "Hangyu",
    "wiki": "https://palworld.fandom.com/wiki/Hangyu",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/08/Hangyu_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["fiber"],
    "aura": {
      "name": "flying_trapeze",
      "description":
          "While in team, can be summoned and used instead of a glider. Carries the player up high while gliding.",
      "tech": null
    },
    "description":
        "Its gigantic arms can rip apart even iron.\nAs a particularly cruel form of execution, serious criminals would be strung up in a public square, and a Hangyu would rip off the skin from their bones.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "WindChimes",
    "genus": "other",
    "rarity": 1,
    "price": 1020,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/032-day.png",
      "night": "/public/images/maps/032-night.png"
    }
  },
  {
    "id": 33,
    "key": "033",
    "image": "/public/images/paldeck/033.png",
    "name": "Mossanda",
    "wiki": "https://palworld.fandom.com/wiki/Mossanda",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/db/Mossanda_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["mushroom", "leather", "tomato_seeds"],
    "aura": {
      "name": "grenadier_panda",
      "description":
          "Can be ridden. Can rapidly fire a grenade launcher while mounted.",
      "tech": null
    },
    "description":
        "A Pal so powerful it's hard to believe. In one experiment, this Pal tore through 3,000 sheets of paper at once! It's only by some miracle that this Pal isn't a meat-eater.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 15,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 22,
        "name": "crushing_punch",
        "type": "grass",
        "cooldown": 18,
        "power": 85,
        "description":
            "Mossanda's exclusive skill. Winds up its fist before striking an enemy with a devastating punch.\n"
      },
      {
        "level": 30,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 90},
      "defense": 90,
      "speed": {"ride": 700, "run": 500, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "GrassPanda",
    "genus": "humanoid",
    "rarity": 6,
    "price": 6200,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/033-day.png",
      "night": "/public/images/maps/033-night.png"
    }
  },
  {
    "id": 34,
    "key": "034",
    "image": "/public/images/paldeck/034.png",
    "name": "Woolipop",
    "wiki": "https://palworld.fandom.com/wiki/Woolipop",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/fa/Woolipop_menu.png/",
    "suitability": [
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["cotton_candy", "high_quality_pal_oil"],
    "aura": {
      "name": "candy_pop",
      "description": "Sometimes drops Cotton Candy when assigned to ranch.",
      "tech": null
    },
    "description":
        "Its entire body is 18,000 times sweeter than sugar.\nCarnivorous Pals lured by its scent will find themselves overwhelmed by sweetness and even pass out should they take a bite of this Pal.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 30,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 90,
      "speed": {"ride": 400, "run": 300, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "SweetsSheep",
    "genus": "fourlegged",
    "rarity": 3,
    "price": 1450,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/034-day.png",
      "night": "/public/images/maps/034-night.png"
    }
  },
  {
    "id": 35,
    "key": "035",
    "image": "/public/images/paldeck/035.png",
    "name": "Caprity",
    "wiki": "https://palworld.fandom.com/wiki/Caprity",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a7/Caprity_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["caprity_meat", "red_berries", "horn"],
    "aura": {
      "name": "berry_picker",
      "description":
          "Sometimes drops Red Berries from its back when assigned to Ranch.",
      "tech": null
    },
    "description":
        "The shrub on this pal's back produces berries as long as it is properly fed. It offers these berries to potential mates, and if the flavor is to their liking, romance blossoms.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 90,
      "speed": {"ride": 550, "run": 400, "walk": 70},
      "stamina": 100,
      "support": 120,
      "food": 4
    },
    "asset": "BerryGoat",
    "genus": "fourlegged",
    "rarity": 3,
    "price": 2510,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/035-day.png",
      "night": "/public/images/maps/035-night.png"
    }
  },
  {
    "id": 36,
    "key": "036",
    "image": "/public/images/paldeck/036.png",
    "name": "Melpaca",
    "wiki": "https://palworld.fandom.com/wiki/Melpaca",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7f/Melpaca_menu.png/",
    "suitability": [
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["wool", "leather"],
    "aura": {
      "name": "pacapaca_wool",
      "description":
          "Can be ridden.\nSometimes drops Wool when assigned to Ranch.",
      "tech": null
    },
    "description":
        "Don't be fooled by its fluffy appearance. A hypersonic kick from one of its long legs may send you flying to the other side of the world.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "fluffy_tackle",
        "type": "neutral",
        "cooldown": 4,
        "power": 40,
        "description":
            "Melpaca's exclusive skill. Charges forward while clad in an aura of sublime adorableness.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 30,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 90, "ranged": 75},
      "defense": 90,
      "speed": {"ride": 800, "run": 460, "walk": 62},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "Alpaca",
    "genus": "fourlegged",
    "rarity": 3,
    "price": 2740,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/036-day.png",
      "night": "/public/images/maps/036-night.png"
    }
  },
  {
    "id": 37,
    "key": "037",
    "image": "/public/images/paldeck/037.png",
    "name": "Eikthyrdeer",
    "wiki": "https://palworld.fandom.com/wiki/Eikthyrdeer",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/40/Eikthyrdeer_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["eikthyrdeer_venison", "leather", "horn"],
    "aura": {
      "name": "guardian_of_the_forest",
      "description":
          "Can be ridden.\nCan perform a double jump while mounted.\nIncreases efficiency of cutting trees.",
      "tech": null
    },
    "description":
        "The one who possesses the most impressive antlers becomes the leader of the herd. If their antlers are broken, they become depressed and leave the herd never to be seen again.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "antler_uppercut",
        "type": "neutral",
        "cooldown": 5,
        "power": 50,
        "description":
            "Eikthyrdeer's exclusive skill. Charges at foes and uses antlers to launch them into the air. If used while riding, the direction of the charge can be controlled.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 70, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 900, "run": 700, "walk": 120},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Deer",
    "genus": "fourlegged",
    "rarity": 4,
    "price": 2620,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/037-day.png",
      "night": "/public/images/maps/037-night.png"
    }
  },
  {
    "id": 38,
    "key": "038",
    "image": "/public/images/paldeck/038.png",
    "name": "Nitewing",
    "wiki": "https://palworld.fandom.com/wiki/Nitewing",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/34/Nitewing_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": ["leather"],
    "aura": {
      "name": "travel_companion",
      "description": "Can be ridden as a flying mount.",
      "tech": null
    },
    "description":
        "It carries newborn Pals to its nest and raises them as a surrogate parent. \nOnce the baby Pal has fattened up, it hunts them.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "tornado_attack",
        "type": "neutral",
        "cooldown": 13,
        "power": 65,
        "description":
            "Nitewing's exclusive skill. Generates a tornado before soaring towards its target.\n"
      },
      {
        "level": 15,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 95},
      "defense": 80,
      "speed": {"ride": 750, "run": 600, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "HawkBird",
    "genus": "bird",
    "rarity": 3,
    "price": 6300,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/038-day.png",
      "night": "/public/images/maps/038-night.png"
    }
  },
  {
    "id": 39,
    "key": "039",
    "image": "/public/images/paldeck/039.png",
    "name": "Ribbuny",
    "wiki": "https://palworld.fandom.com/wiki/Ribbuny",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7e/Ribbuny_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["leather", "beautiful_flower"],
    "aura": {
      "name": "skilled_fingers",
      "description":
          "While in team, increases attack power of Neutral Pals.\nWhile at base, increases work efficiency if working at Weapon Workbench.",
      "tech": null
    },
    "description":
        "A Pal who's never without a bright smile. Occasionally, it gets its tentacles tied up in knots by Cattiva's pranks. During those moments, its expression changes into something altogether demonic.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 22,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 100, "ranged": 65},
      "defense": 70,
      "speed": {"ride": 350, "run": 245, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "PinkRabbit",
    "genus": "humanoid",
    "rarity": 1,
    "price": 1160,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/039-day.png",
      "night": "/public/images/maps/039-night.png"
    }
  },
  {
    "id": 40,
    "key": "040",
    "image": "/public/images/paldeck/040.png",
    "name": "Incineram",
    "wiki": "https://palworld.fandom.com/wiki/Incineram",
    "types": ["fire", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/40/Incineram_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["horn", "leather"],
    "aura": {
      "name": "flameclaw_hunter",
      "description":
          "When activated, attacks targeted enemy with a powerful Hellfire Claw.",
      "tech": null
    },
    "description":
        "In the dark of night, this Pal snatches prey to bring back ot its territory.\nWhat happens to those poor souls afterwards isn't too hard to imagine.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "hellfire_claw",
        "type": "fire",
        "cooldown": 10,
        "power": 70,
        "description":
            "Incineram's exclusive skill. Draws near enemies using its left claw to slash them into the air before cutting them down with its right claw.\n"
      },
      {
        "level": 30,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 150, "ranged": 100},
      "defense": 85,
      "speed": {"ride": 960, "run": 700, "walk": 160},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "Baphomet",
    "genus": "humanoid",
    "rarity": 4,
    "price": 4780,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/040-day.png",
      "night": "/public/images/maps/040-night.png"
    }
  },
  {
    "id": 41,
    "key": "041",
    "image": "/public/images/paldeck/041.png",
    "name": "Cinnamoth",
    "wiki": "https://palworld.fandom.com/wiki/Cinnamoth",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7e/Cinnamoth_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      }
    ],
    "drops": ["honey", "lettuce_seeds", "wheat_seeds"],
    "aura": {
      "name": "mysterious_scales",
      "description": "When activated, attacks target enemy with Poison Fog.",
      "tech": null
    },
    "description":
        "Sniffing its scales produces a feeling of unparalleled euphoria.\nThere was some effort to further regulate this byproduct, but the Free Pal Alliance have vehemently opposed these measures, putting a stop to them.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "poison_fog",
        "type": "dark",
        "cooldown": 30,
        "power": 0,
        "description":
            "Generates a fog of poison in front, causing the opponent to become poisoned.\n"
      },
      {
        "level": 22,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 700, "run": 550, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "CuteButterfly",
    "genus": "bird",
    "rarity": 4,
    "price": 5700,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/041-day.png",
      "night": "/public/images/maps/041-night.png"
    }
  },
  {
    "id": 42,
    "key": "042",
    "image": "/public/images/paldeck/042.png",
    "name": "Arsox",
    "wiki": "https://palworld.fandom.com/wiki/Arsox",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/f5/Arsox_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      }
    ],
    "drops": ["horn", "flame_organ"],
    "aura": {
      "name": "warm_body",
      "description":
          "Can be ridden. Keeps the rider warm in cold environments.",
      "tech": null
    },
    "description":
        "In ancient times, carnivorous Pals pursued them relentlessly.\nThe Arsox's irrational rage transformed into a raging inferno, which has been passed on to this day.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "blazing_horn",
        "type": "fire",
        "cooldown": 9,
        "power": 50,
        "description":
            "Arsox's exclusive skill. Takes aim and rushes at an enemy with a mad dash.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 85,
      "attack": {"melee": 100, "ranged": 95},
      "defense": 95,
      "speed": {"ride": 800, "run": 600, "walk": 87},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "FlameBuffalo",
    "genus": "fourlegged",
    "rarity": 4,
    "price": 3520,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/042-day.png",
      "night": "/public/images/maps/042-night.png"
    }
  },
  {
    "id": 43,
    "key": "043",
    "image": "/public/images/paldeck/043.png",
    "name": "Dumud",
    "wiki": "https://palworld.fandom.com/wiki/Dumud",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/32/Dumud_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["raw_dumud", "high_quality_pal_oil"],
    "aura": {
      "name": "soil_improver",
      "description": "While in team, increases attack power of Ground Pals.",
      "tech": null
    },
    "description":
        "When too relaxed, its reaction time drastically declines.\nEven if it were sliced from head to tail, it probably wouldn't even realize that it should be dead until the next morning.",
    "skills": [],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 95,
      "speed": {"ride": 600, "run": 450, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "LazyCatfish",
    "genus": "fish",
    "rarity": 4,
    "price": 4690,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/043-day.png",
      "night": "/public/images/maps/043-night.png"
    }
  },
  {
    "id": 44,
    "key": "044",
    "image": "/public/images/paldeck/044.png",
    "name": "Cawgnito",
    "wiki": "https://palworld.fandom.com/wiki/Cawgnito",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/f6/Cawgnito_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      }
    ],
    "drops": ["bone", "venom_gland", "small_pal_soul"],
    "aura": {
      "name": "telepeck",
      "description":
          "When activated, attacks targeted enemy with a powerful Phantom Peck.",
      "tech": null
    },
    "description":
        "Long ago it freely soared the skies. After losing a contest with Galeclaw, it abandoned the skies and now lives a quiet nocturnal life.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "phantom_peck",
        "type": "dark",
        "cooldown": 7,
        "power": 55,
        "description":
            "Cawnito's exclusive skill. Teleports next to an enemy before attacking with its beak.\n"
      },
      {
        "level": 22,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 80, "ranged": 95},
      "defense": 80,
      "speed": {"ride": 1200, "run": 920, "walk": 170},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "DarkCrow",
    "genus": "bird",
    "rarity": 3,
    "price": 1840,
    "size": "m",
    "maps": {"night": "/public/images/maps/044-night.png"}
  },
  {
    "id": 45,
    "key": "045",
    "image": "/public/images/paldeck/045.png",
    "name": "Leezpunk",
    "wiki": "https://palworld.fandom.com/wiki/Leezpunk",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/09/Leezpunk_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["copper_key", "silver_key"],
    "aura": {
      "name": "sixth_sense",
      "description":
          "When activated, utilizes its sixth sense to detect nearby dungeons.",
      "tech": null
    },
    "description":
        "A Pal that always takes great care to maintain a stylish stance. Always on the hunt for the coolest poses, if given a mirror it will spend all day posing in front of it.",
    "skills": [
      {
        "level": 1,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 90, "ranged": 80},
      "defense": 50,
      "speed": {"ride": 800, "run": 600, "walk": 140},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "LizardMan",
    "genus": "humanoid",
    "rarity": 2,
    "price": 1720,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/045-day.png",
      "night": "/public/images/maps/045-night.png"
    }
  },
  {
    "id": 46,
    "key": "046",
    "image": "/public/images/paldeck/046.png",
    "name": "Loupmoon",
    "wiki": "https://palworld.fandom.com/wiki/Loupmoon",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/00/Loupmoon_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      }
    ],
    "drops": ["bone"],
    "aura": {
      "name": "claws_glistening_in_the_dark",
      "description":
          "When activated, attacks targeted enemy with a powerful Jumping Claw.",
      "tech": null
    },
    "description":
        "The horns on its head grow under the moonlight. It doesn't hate the sun, but its horns itch when sunlight hits them.",
    "skills": [
      {
        "level": 1,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 7,
        "name": "jumping_claw",
        "type": "dark",
        "cooldown": 7,
        "power": 55,
        "description":
            "Loupmoon's exclusive skill. Leaps forward and attacks twice with vicious claws imbued with dark energy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 130, "ranged": 100},
      "defense": 80,
      "speed": {"ride": 800, "run": 600, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Werewolf",
    "genus": "humanoid",
    "rarity": 3,
    "price": 2400,
    "size": "m",
    "maps": {"night": "/public/images/maps/046-night.png"}
  },
  {
    "id": 47,
    "key": "047",
    "image": "/public/images/paldeck/047.png",
    "name": "Galeclaw",
    "wiki": "https://palworld.fandom.com/wiki/Galeclaw",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/08/Galeclaw_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": ["galeclaw_poultry", "leather"],
    "aura": {
      "name": "galeclaw_rider",
      "description":
          "While in team, can be summoned and used instead of a glider. Allows you to fire a gun while gliding with this Pal.",
      "tech": null
    },
    "description":
        "A Pal that can easily take flight even while grasping a human.\n It is, however, prone to letting go when tired, which has led to the sudden demise of more than a few souls.",
    "skills": [
      {
        "level": 1,
        "name": "gale_claw",
        "type": "neutral",
        "cooldown": 8,
        "power": 60,
        "description":
            "Galeclaw's exclusive skill. Soars through the air with its talons outstretched forward.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 120, "ranged": 85},
      "defense": 60,
      "speed": {"ride": 700, "run": 600, "walk": 200},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "Eagle",
    "genus": "bird",
    "rarity": 2,
    "price": 2010,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/047-day.png",
      "night": "/public/images/maps/047-night.png"
    }
  },
  {
    "id": 48,
    "key": "048",
    "image": "/public/images/paldeck/048.png",
    "name": "Robinquill",
    "wiki": "https://palworld.fandom.com/wiki/Robinquill",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/bb/Robinquill_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": ["wheat_seeds", "arrow"],
    "aura": {
      "name": "hawk_eye",
      "description":
          "While fighting together, allows you to deal more damage to weak points.",
      "tech": null
    },
    "description":
        "A pal that is very similar to humans who hunt and live in the forests. It may prove to be a key for understanding what Pals are and how they diverged from humans so long ago.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "focus_shot",
        "type": "grass",
        "cooldown": 9,
        "power": 65,
        "description":
            "Robinquill's exclusive skill. Takes aim while drawing its bow before loosing a powerful shot at an enemy.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 80,
      "speed": {"ride": 750, "run": 600, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "RobinHood",
    "genus": "humanoid",
    "rarity": 5,
    "price": 2050,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/048-day.png",
      "night": "/public/images/maps/048-night.png"
    }
  },
  {
    "id": 49,
    "key": "049",
    "image": "/public/images/paldeck/049.png",
    "name": "Gorirat",
    "wiki": "https://palworld.fandom.com/wiki/Gorirat",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b5/Gorirat_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["leather", "bone"],
    "aura": {
      "name": "full-power_gorilla_mode",
      "description":
          "When activated, unleashes a primal fury that increases Gorirat's attack power.",
      "tech": null
    },
    "description":
        "It beats the ground rhythmically to communicate with its comrades. The meaning of each rhythm differs by troop, but the distinction between them is still largely unknown.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "ground_pound",
        "type": "neutral",
        "cooldown": 14,
        "power": 85,
        "description":
            "Gorilla's exclusive skill. Pounds the ground twice before leaping into the air and unleashing a powerful punch.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 110, "ranged": 95},
      "defense": 90,
      "speed": {"ride": 720, "run": 550, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "Gorilla",
    "genus": "humanoid",
    "rarity": 5,
    "price": 2010,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/049-day.png",
      "night": "/public/images/maps/049-night.png"
    }
  },
  {
    "id": 50,
    "key": "050",
    "image": "/public/images/paldeck/050.png",
    "name": "Beegarde",
    "wiki": "https://palworld.fandom.com/wiki/Beegarde",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7b/Beegarde_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["honey"],
    "aura": {
      "name": "worker_bee",
      "description":
          "Sometimes drops Honey when assigned to Ranch.\nWhile in team, Elizabee's stats will be increased.",
      "tech": null
    },
    "description":
        "A servant that pledges loyalty to Elizabee.\nAny that cause harm to the queen are immediately expelled from the hive.\nIt will gladly give its life to protect its queen.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "bee_quiet",
        "type": "neutral",
        "cooldown": 55,
        "power": 200,
        "description":
            "Risks its life to cause a violent explosion, but receives the honor of falling in battle.\n"
      },
      {
        "level": 22,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 30,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 40,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 100, "ranged": 90},
      "defense": 90,
      "speed": {"ride": 550, "run": 450, "walk": 250},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "SoldierBee",
    "genus": "humanoid",
    "rarity": 4,
    "price": 1880,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/050-day.png",
      "night": "/public/images/maps/050-night.png"
    }
  },
  {
    "id": 51,
    "key": "051",
    "image": "/public/images/paldeck/051.png",
    "name": "Elizabee",
    "wiki": "https://palworld.fandom.com/wiki/Elizabee",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a0/Elizabee_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": ["honey", "elizabee's_staff"],
    "aura": {
      "name": "queen_bee_command",
      "description":
          "While fighting together, stats will increase the more Beegarde are in your team.",
      "tech": null
    },
    "description":
        "A chosen queen to rule over Beegardes.\nThere is a never ending stream of servants willing to work themselves to death for the pleasure of serving their queen.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 22,
        "name": "spinning_lance",
        "type": "grass",
        "cooldown": 9,
        "power": 70,
        "description":
            "Elizabee's exclusive skill. Channels power into its staff, and unleashes it in a whirl.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 100,
      "speed": {"ride": 550, "run": 450, "walk": 250},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "QueenBee",
    "genus": "humanoid",
    "rarity": 8,
    "price": 6830,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/051-day.png",
      "night": "/public/images/maps/051-night.png"
    }
  },
  {
    "id": 52,
    "key": "052",
    "image": "/public/images/paldeck/052.png",
    "name": "Grintale",
    "wiki": "https://palworld.fandom.com/wiki/Grintale",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/c/c3/Grintale_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": ["high_quality_pal_oil"],
    "aura": {
      "name": "plump_body",
      "description": "Can be ridden. Enhances Neutral attacks while mounted.",
      "tech": null
    },
    "description":
        "Grintale's eyes light up the moment anyone enters its territory.\nThis is no figure of speech-its eyes literally light up.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "cat_press",
        "type": "neutral",
        "cooldown": 9,
        "power": 60,
        "description":
            "Grintale's exclusive skill. Grins menacingly before leaping into the air and smashing foes with its body.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 800, "run": 600, "walk": 64},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "NaughtyCat",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 5510,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/052-day.png",
      "night": "/public/images/maps/052-night.png"
    }
  },
  {
    "id": 53,
    "key": "053",
    "image": "/public/images/paldeck/053.png",
    "name": "Swee",
    "wiki": "https://palworld.fandom.com/wiki/Swee",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b5/Swee_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      }
    ],
    "drops": ["wool"],
    "aura": {
      "name": "fluffy",
      "description": "While in team, Sweepa's stats will be increased.",
      "tech": null
    },
    "description":
        "Crawling along the ground, it eats microscopic organic matter.\nAfter a while, it discharges any substances that provide no nutrition.\nBy using it as a mop for cleaning, everyone wins!",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 100, "ranged": 60},
      "defense": 60,
      "speed": {"ride": 400, "run": 250, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "MopBaby",
    "genus": "other",
    "rarity": 1,
    "price": 1180,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/053-day.png",
      "night": "/public/images/maps/053-night.png"
    }
  },
  {
    "id": 54,
    "key": "054",
    "image": "/public/images/paldeck/054.png",
    "name": "Sweepa",
    "wiki": "https://palworld.fandom.com/wiki/Sweepa",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/f3/Sweepa_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      }
    ],
    "drops": ["wool"],
    "aura": {
      "name": "king_of_fluff",
      "description":
          "While fighting together, stats will increase the more Swee are in your team.",
      "tech": null
    },
    "description":
        "While hibernating, a large number of Swee hide within its voluminous body hair.\nThe most ever recorded is 101.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 30,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 90},
      "defense": 90,
      "speed": {"ride": 500, "run": 300, "walk": 120},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "MopKing",
    "genus": "other",
    "rarity": 6,
    "price": 6400,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/054-day.png",
      "night": "/public/images/maps/054-night.png"
    }
  },
  {
    "id": 55,
    "key": "055",
    "image": "/public/images/paldeck/055.png",
    "name": "Chillet",
    "wiki": "https://palworld.fandom.com/wiki/Chillet",
    "types": ["ice", "dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/49/Chillet_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      }
    ],
    "drops": ["leather"],
    "aura": {
      "name": "wriggling_weasel",
      "description":
          "Can be ridden.\nApplies Dragon Dragon damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It can curl up its body and roll around at extremely high speeds.\nLong ago, people would tie bags of milk to domesticated Chillet as they grazed to produce butter using this spinning force.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 800, "run": 600, "walk": 180},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "WeaselDragon",
    "genus": "fourlegged",
    "rarity": 4,
    "price": 3450,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/055-day.png",
      "night": "/public/images/maps/055-night.png"
    }
  },
  {
    "id": 56,
    "key": "056",
    "image": "/public/images/paldeck/056.png",
    "name": "Univolt",
    "wiki": "https://palworld.fandom.com/wiki/Univolt",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/0e/Univolt_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      }
    ],
    "drops": ["leather", "electric_organ", "horn"],
    "aura": {
      "name": "swift_deity",
      "description":
          "Can be ridden. Applies Electric damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It used to be considered an emissary of the Thunder God, and thus was not hunted by people.\nHowever, after witnesses osberved one die from a lightning strike, its reverence faded, and it quite literally fell into the role of a workhorse.",
    "skills": [
      {
        "level": 1,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 7,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 15,
        "name": "lock-on_laser",
        "type": "electric",
        "cooldown": 15,
        "power": 70,
        "description":
            "Takes aim at an enemy before firing a super high speed laser.\n"
      },
      {
        "level": 22,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 110, "ranged": 105},
      "defense": 105,
      "speed": {"ride": 1100, "run": 720, "walk": 130},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Kirin",
    "genus": "fourlegged",
    "rarity": 5,
    "price": 4280,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/056-day.png",
      "night": "/public/images/maps/056-night.png"
    }
  },
  {
    "id": 57,
    "key": "057",
    "image": "/public/images/paldeck/057.png",
    "name": "Foxcicle",
    "wiki": "https://palworld.fandom.com/wiki/Foxcicle",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/21/Foxcicle_menu.png/",
    "suitability": [
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      }
    ],
    "drops": ["leather", "ice_organ"],
    "aura": {
      "name": "aurora_guide",
      "description": "While in a team, increases attack power of Ice pals.",
      "tech": null
    },
    "description":
        "On nights when the aurora is visible, it looks up towards the sky and begins to howl a beautiful song. This does, however, leave it vulnerable to attacks from enemies.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 95},
      "defense": 105,
      "speed": {"ride": 750, "run": 600, "walk": 130},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "IceFox",
    "genus": "fourlegged",
    "rarity": 5,
    "price": 3730,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/057-day.png",
      "night": "/public/images/maps/057-night.png"
    }
  },
  {
    "id": 58,
    "key": "058",
    "image": "/public/images/paldeck/058.png",
    "name": "Pyrin",
    "wiki": "https://palworld.fandom.com/wiki/Pyrin",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/e6/Pyrin_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ", "leather"],
    "aura": {
      "name": "red_hare",
      "description":
          "Can be ridden. Applies Fire damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It's entire body has evolved into a highly efficient radiator, gifting it with astounding stamina.\nWhen someone has mounted it, this Pal takes caution not to burn them.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "ignis_slam",
        "type": "fire",
        "cooldown": 14,
        "power": 85,
        "description":
            "Pyrin's exclusive skill. Charges forward while clad in a veil of flames. Flames continue to burn in its wake.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 110, "ranged": 95},
      "defense": 90,
      "speed": {"ride": 1300, "run": 850, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "FireKirin",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 6720,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/058-day.png",
      "night": "/public/images/maps/058-night.png"
    }
  },
  {
    "id": 59,
    "key": "059",
    "image": "/public/images/paldeck/059.png",
    "name": "Reindrix",
    "wiki": "https://palworld.fandom.com/wiki/Reindrix",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/c/c1/Reindrix_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      }
    ],
    "drops": ["reindrix_venison", "leather", "horn", "ice_organ"],
    "aura": {
      "name": "cool_body",
      "description":
          "Can be ridden.\nKeeps the rider cool in hot environments.",
      "tech": null
    },
    "description":
        "Its transparent cerulean antlers glow with the cold of absolute zero. Any who touch them with their bare hands are instantly frozen over and smashed into pieces.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "freezing_charge",
        "type": "ice",
        "cooldown": 9,
        "power": 65,
        "description":
            "Reindrix's exclusive skill. Charges at an enemy with antlers adorned in ice.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 80, "ranged": 85},
      "defense": 110,
      "speed": {"ride": 700, "run": 550, "walk": 70},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "IceDeer",
    "genus": "fourlegged",
    "rarity": 4,
    "price": 2800,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/059-day.png",
      "night": "/public/images/maps/059-night.png"
    }
  },
  {
    "id": 60,
    "key": "060",
    "image": "/public/images/paldeck/060.png",
    "name": "Rayhound",
    "wiki": "https://palworld.fandom.com/wiki/Rayhound",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/3f/Rayhound_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 2
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "jumping_force",
      "description": "Can be ridden. Can double jump while mounted.",
      "tech": null
    },
    "description":
        "At full speed, it could be mistaken for a bolt of lightning. If two Rayhounds collide, the sound is like that of a powerful thunderclap.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 15,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "electric_ball",
        "type": "electric",
        "cooldown": 9,
        "power": 50,
        "description": "Fires an electric ball that slowly pursues an enemy.\n"
      },
      {
        "level": 40,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 80,
      "speed": {"ride": 1150, "run": 700, "walk": 210},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "ThunderDog",
    "genus": "fourlegged",
    "rarity": 5,
    "price": 3880,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/060-day.png",
      "night": "/public/images/maps/060-night.png"
    }
  },
  {
    "id": 61,
    "key": "061",
    "image": "/public/images/paldeck/061.png",
    "name": "Kitsun",
    "wiki": "https://palworld.fandom.com/wiki/Kitsun",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/6b/Kitsun_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      }
    ],
    "drops": ["flame_organ", "leather"],
    "aura": {
      "name": "clear_mind",
      "description":
          "Can be ridden. Unaffected by the cold or heat while riding this Pal.",
      "tech": null
    },
    "description":
        "Despite its appearance, Kitsun is extremely sensitive and will flee into a cave when spooked. Long ago, it was considered and ill omen if one were found nearby.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 22,
        "name": "daring_flames",
        "type": "fire",
        "cooldown": 10,
        "power": 75,
        "description":
            "Kitsun's exclusive skill. Charges forward with great speed while clad in intense blue flames.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 70, "ranged": 115},
      "defense": 100,
      "speed": {"ride": 900, "run": 700, "walk": 130},
      "stamina": 100,
      "support": 110,
      "food": 4
    },
    "asset": "AmaterasuWolf",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 3170,
    "size": "m",
    "maps": {"night": "/public/images/maps/061-night.png"}
  },
  {
    "id": 62,
    "key": "062",
    "image": "/public/images/paldeck/062.png",
    "name": "Dazzi",
    "wiki": "https://palworld.fandom.com/wiki/Dazzi",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b0/Dazzi_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "lady_of_lightning",
      "description":
          "While in team, appears near the player. Follows up player attacks with lightning bolts.",
      "tech": null
    },
    "description":
        "Often kind to lonely pals.\nHowever, the moment a Pal mistakes this for actual companionship, it seizes the opportunity to blast them with a thunderbolt.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 15,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 22,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 110, "ranged": 80},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 200},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "RaijinDaughter",
    "genus": "humanoid",
    "rarity": 2,
    "price": 1390,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/062-day.png",
      "night": "/public/images/maps/062-night.png"
    }
  },
  {
    "id": 63,
    "key": "063",
    "image": "/public/images/paldeck/063.png",
    "name": "Lunaris",
    "wiki": "https://palworld.fandom.com/wiki/Lunaris",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/38/Lunaris_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 3
      }
    ],
    "drops": ["paldium_fragment"],
    "aura": {
      "name": "antigravity",
      "description":
          "While in team, Lunaris manipulates gravity, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "It can control those who carelessly stare into its eyes. Those seen with a Lunaris are in its mind, simply under its control.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "plasma_tornado",
        "type": "electric",
        "cooldown": 13,
        "power": 65,
        "description":
            "Creates two balls of electric energy that fire numerous bolts of lightning at enemies.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 80, "ranged": 100},
      "defense": 90,
      "speed": {"ride": 650, "run": 500, "walk": 130},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Mutant",
    "genus": "humanoid",
    "rarity": 6,
    "price": 1760,
    "size": "m",
    "maps": {}
  },
  {
    "id": 64,
    "key": "064",
    "image": "/public/images/paldeck/064.png",
    "name": "Dinossom",
    "wiki": "https://palworld.fandom.com/wiki/Dinossom",
    "types": ["grass", "dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b7/Dinossom_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["wheat_seeds"],
    "aura": {
      "name": "fragrant_dragon",
      "description": "Can be ridden.\nEnchances Grass attacks while mounted.",
      "tech": null
    },
    "description":
        "A Pal who once angered cannot be pacified. It rages on and on like an inferno. The prahse \"step on a Dinossom's tail\" has come to mean enraging someone.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "botanical_smash",
        "type": "grass",
        "cooldown": 8,
        "power": 60,
        "description":
            "Dinossom's exclusive skill. Uses large tail to smash the ground in front of it, damaging enemies over a wide area.\n"
      },
      {
        "level": 15,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 90, "ranged": 85},
      "defense": 90,
      "speed": {"ride": 700, "run": 550, "walk": 120},
      "stamina": 100,
      "support": 150,
      "food": 6
    },
    "asset": "FlowerDinosaur",
    "genus": "humanoid",
    "rarity": 6,
    "price": 3240,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/064-day.png",
      "night": "/public/images/maps/064-night.png"
    }
  },
  {
    "id": 65,
    "key": "065",
    "image": "/public/images/paldeck/065.png",
    "name": "Surfent",
    "wiki": "https://palworld.fandom.com/wiki/Surfent",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/1d/Surfent_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 2
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "swift_swimmer",
      "description":
          "Can be ridden to travel on water.\nWhile mounted, prevents stamina depletion while moving over water.",
      "tech": null
    },
    "description":
        "Its hydrodynamic form is well suited to life in water.\nPoachers often catch them and use them in place of surfboards.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 40,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 70, "ranged": 90},
      "defense": 80,
      "speed": {"ride": 650, "run": 500, "walk": 200},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Serpent",
    "genus": "fish",
    "rarity": 4,
    "price": 5050,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/065-day.png",
      "night": "/public/images/maps/065-night.png"
    }
  },
  {
    "id": 66,
    "key": "066",
    "image": "/public/images/paldeck/066.png",
    "name": "Maraith",
    "wiki": "https://palworld.fandom.com/wiki/Maraith",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/32/Maraith_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["bone", "small_pal_soul"],
    "aura": {
      "name": "messenger_of_death",
      "description":
          "Can be ridden.\nApplies Dark damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It relishes the peculiar scent living things give off when they are near death. If a Mariath has taken a liking to you. It is safe to assume that is why.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 75,
      "attack": {"melee": 50, "ranged": 105},
      "defense": 80,
      "speed": {"ride": 800, "run": 600, "walk": 160},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "GhostBeast",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 1570,
    "size": "m",
    "maps": {"night": "/public/images/maps/066-night.png"}
  },
  {
    "id": 67,
    "key": "067",
    "image": "/public/images/paldeck/067.png",
    "name": "Digtoise",
    "wiki": "https://palworld.fandom.com/wiki/Digtoise",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5b/Digtoise_menu.png/",
    "suitability": [
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 3}
    ],
    "drops": ["ore", "high_quality_pal_oil"],
    "aura": {
      "name": "drill_crusher",
      "description":
          "When activated, performs Shell Spin, follows the player while spinning, and mines ores efficiently.",
      "tech": null
    },
    "description":
        "A walking contradiction, possessing the strongest shell and the only drill capable of piercing it. \"Digtoise's Fable\" is a popular children's tale.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 15,
        "name": "shell_spin",
        "type": "ground",
        "cooldown": 9,
        "power": 65,
        "description":
            "Digtoise's exclusive skill. Moves while spinning its whole body at high speeds. Drills through enemies, dealing continuous damage.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 80, "ranged": 95},
      "defense": 120,
      "speed": {"ride": 420, "run": 300, "walk": 120},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "DrillGame",
    "genus": "fourlegged",
    "rarity": 5,
    "price": 2980,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/067-day.png",
      "night": "/public/images/maps/067-night.png"
    }
  },
  {
    "id": 68,
    "key": "068",
    "image": "/public/images/paldeck/068.png",
    "name": "Tombat",
    "wiki": "https://palworld.fandom.com/wiki/Tombat",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/f2/Tombat_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["leather", "small_pal_soul"],
    "aura": {
      "name": "ultrasonic_sensor",
      "description":
          "When activated, uses ultrasonic waves to detect the location of nearby Pals.",
      "tech": null
    },
    "description":
        "Often appears out of the blue to flaunt its prized wings in front of other Pals.\nAlthough it seems to be an intimidation tactic, the Pal seems to derive some kind of pleasure from the display.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 22,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 100, "ranged": 95},
      "defense": 80,
      "speed": {"ride": 550, "run": 400, "walk": 140},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "CatBat",
    "genus": "humanoid",
    "rarity": 5,
    "price": 3810,
    "size": "m",
    "maps": {"night": "/public/images/maps/068-night.png"}
  },
  {
    "id": 69,
    "key": "069",
    "image": "/public/images/paldeck/069.png",
    "name": "Lovander",
    "wiki": "https://palworld.fandom.com/wiki/Lovander",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/c/c8/Lovander_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 1}
    ],
    "drops": ["mushroom", "cake", "suspicious_juice", "strange_juice"],
    "aura": {
      "name": "heart_drain",
      "description":
          "While fighting together, grants the player and Lovander the life steal effect which absorbs some of the received damage and restores HP.",
      "tech": null
    },
    "description":
        "Seeking a night of love, it is always chasing someone around. At first, it only showed interest in other Pals, but in recent years even humans have become the target of its debauchery.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "implode",
        "type": "neutral",
        "cooldown": 55,
        "power": 180,
        "description":
            "Risks its life to cause a violent explosion. Becomes incapacitated afterwards.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 70, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 850, "run": 750, "walk": 170},
      "stamina": 100,
      "support": 140,
      "food": 5
    },
    "asset": "PinkLizard",
    "genus": "humanoid",
    "rarity": 5,
    "price": 2450,
    "size": "l",
    "maps": {"night": "/public/images/maps/069-night.png"}
  },
  {
    "id": 70,
    "key": "070",
    "image": "/public/images/paldeck/070.png",
    "name": "Flambelle",
    "wiki": "https://palworld.fandom.com/wiki/Flambelle",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/20/Flambelle_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ", "high_quality_pal_oil"],
    "aura": {
      "name": "magma_tears",
      "description": "Sometimes produces Flame Organ when assigned to Ranch.",
      "tech": null
    },
    "description":
        "When it starts crying, this Pal produces magma in place of tears. The magma that pours out is absorbed back into its body, causing it to get hotter and hotter. The more it cries, the stronger it becomes.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 60,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 80,
      "speed": {"ride": 375, "run": 250, "walk": 98},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "LavaGirl",
    "genus": "humanoid",
    "rarity": 1,
    "price": 2500,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/070-day.png",
      "night": "/public/images/maps/070-night.png"
    }
  },
  {
    "id": 71,
    "key": "071",
    "image": "/public/images/paldeck/071.png",
    "name": "Vanwyrm",
    "wiki": "https://palworld.fandom.com/wiki/Vanwyrm",
    "types": ["fire", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/ea/Vanwyrm_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["bone", "ruby", "gold_coin"],
    "aura": {
      "name": "aerial_marauder",
      "description":
          "Can be ridden as a flying mount. Increases damage player deals to enemy weak points while mounted.",
      "tech": null
    },
    "description":
        "The melodies of a flute made from the exoskeleton of a Vanwyrm are said to cross the whole mountain ranges.\nIn ages past, such flutes were used to signal an attack.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 115},
      "defense": 90,
      "speed": {"ride": 850, "run": 700, "walk": 350},
      "stamina": 150,
      "support": 100,
      "food": 6
    },
    "asset": "BirdDragon",
    "genus": "bird",
    "rarity": 4,
    "price": 4360,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/071-day.png",
      "night": "/public/images/maps/071-night.png"
    }
  },
  {
    "id": 72,
    "key": "072",
    "image": "/public/images/paldeck/072.png",
    "name": "Bushi",
    "wiki": "https://palworld.fandom.com/wiki/Bushi",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/73/Bushi_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 3
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["bone", "ingot"],
    "aura": {
      "name": "brandish_blade",
      "description":
          "When activated, attacks targeted enemy with a powerful Iaigiri.",
      "tech": null
    },
    "description":
        "Its body becomes a blade upon death, to be taken up by the next generation. If someone other than a Bushi wields this blade, the soul within torments them until they are driven mad.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "iaigiri",
        "type": "fire",
        "cooldown": 9,
        "power": 65,
        "description":
            "Bushi's exclusive skill. After Holding the sword, he appears in front of the enemy in an instant and unleashes a Ultra-fast sword draw attack.\n"
      },
      {
        "level": 30,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 100, "ranged": 125},
      "defense": 80,
      "speed": {"ride": 900, "run": 600, "walk": 160},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "Ronin",
    "genus": "humanoid",
    "rarity": 7,
    "price": 4520,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/072-day.png",
      "night": "/public/images/maps/072-night.png"
    }
  },
  {
    "id": 73,
    "key": "073",
    "image": "/public/images/paldeck/073.png",
    "name": "Beakon",
    "wiki": "https://palworld.fandom.com/wiki/Beakon",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a0/Beakon_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "thunderous",
      "description":
          "Can be ridden as a flying mount. Applies Electric damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "Some think it is a related species to Ragnahawk, but there is in fact no connection. Using its sharp beak, it descends on its prey in a quick motion that resembles a bolt of lightning.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 15,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 22,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 105,
      "attack": {"melee": 100, "ranged": 115},
      "defense": 80,
      "speed": {"ride": 1200, "run": 750, "walk": 200},
      "stamina": 160,
      "support": 100,
      "food": 7
    },
    "asset": "ThunderBird",
    "genus": "bird",
    "rarity": 6,
    "price": 7490,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/073-day.png",
      "night": "/public/images/maps/073-night.png"
    }
  },
  {
    "id": 74,
    "key": "074",
    "image": "/public/images/paldeck/074.png",
    "name": "Ragnahawk",
    "wiki": "https://palworld.fandom.com/wiki/Ragnahawk",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/dd/Ragnahawk_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "flame_wing",
      "description":
          "Can be ridden as a flying mount. Applies Fire damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "Some think it is a related species to Beakon, but there is in fact no connection. It mainly eats rocks, and after many long years its beak and head have hardened to accommodate this diet.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 120,
      "speed": {"ride": 1300, "run": 800, "walk": 200},
      "stamina": 150,
      "support": 100,
      "food": 7
    },
    "asset": "RedArmorBird",
    "genus": "bird",
    "rarity": 7,
    "price": 6720,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/074-day.png",
      "night": "/public/images/maps/074-night.png"
    }
  },
  {
    "id": 75,
    "key": "075",
    "image": "/public/images/paldeck/075.png",
    "name": "Katress",
    "wiki": "https://palworld.fandom.com/wiki/Katress",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/9e/Katress_menu.png/",
    "suitability": [
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["leather", "katress_hair", "high_grade_technical_manual"],
    "aura": {
      "name": "grimoire_collector",
      "description":
          "While fighting together, Neutral Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "With the power of shadows it produces arcane phenomena. It prefers to eat food raw and is particularly hostile towards Wixen",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 90,
      "speed": {"ride": 620, "run": 440, "walk": 145},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "CatMage",
    "genus": "humanoid",
    "rarity": 6,
    "price": 4120,
    "size": "m",
    "maps": {"night": "/public/images/maps/075-night.png"}
  },
  {
    "id": 76,
    "key": "076",
    "image": "/public/images/paldeck/076.png",
    "name": "Wixen",
    "wiki": "https://palworld.fandom.com/wiki/Wixen",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/8/85/Wixen_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["flame_organ", "high_grade_technical_manual"],
    "aura": {
      "name": "lord_fox",
      "description":
          "When fighting together, applies Fire damage to the player's attacks.",
      "tech": null
    },
    "description":
        "With the power of light, it produces arcane phenomena. It prefers to eat food well-done and is particularly hostile towards Katress.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 50, "ranged": 110},
      "defense": 80,
      "speed": {"ride": 620, "run": 440, "walk": 145},
      "stamina": 100,
      "support": 120,
      "food": 5
    },
    "asset": "FoxMage",
    "genus": "humanoid",
    "rarity": 6,
    "price": 1540,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/076-day.png",
      "night": "/public/images/maps/076-night.png"
    }
  },
  {
    "id": 77,
    "key": "077",
    "image": "/public/images/paldeck/077.png",
    "name": "Verdash",
    "wiki": "https://palworld.fandom.com/wiki/Verdash",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/43/Verdash_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 3
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 3
      },
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["leather", "bone"],
    "aura": {
      "name": "grassland_speedster",
      "description":
          "When fighting together, increases player's movement speed and applies Grass damage to the player's attacks.",
      "tech": null
    },
    "description":
        "Land that Verdash has run across becomes extremely fertile, with thick vegetation growing there soon after. It will not run anywhere that herbicide has been used.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 15,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 115},
      "defense": 90,
      "speed": {"ride": 700, "run": 500, "walk": 195},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "GrassRabbitMan",
    "genus": "humanoid",
    "rarity": 8,
    "price": 2200,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/077-day.png",
      "night": "/public/images/maps/077-night.png"
    }
  },
  {
    "id": 78,
    "key": "078",
    "image": "/public/images/paldeck/078.png",
    "name": "Vaelet",
    "wiki": "https://palworld.fandom.com/wiki/Vaelet",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/24/Vaelet_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 3
      },
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["low_grade_medical_supplies", "tomato_seeds"],
    "aura": {
      "name": "purification_of_gaia",
      "description":
          "While fighting together, Ground Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "The castle was filled with the king's favorite flowers. A great battle ensued, and flames approached the castle. Amidst the chaos, the spirit of a flower appeared.\n- From the fairy tale, The King's Flower.",
    "skills": [
      {
        "level": 1,
        "name": "poison_fog",
        "type": "dark",
        "cooldown": 30,
        "power": 0,
        "description":
            "Generates a fog of poison in front, causing the opponent to become poisoned.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 120,
      "speed": {"ride": 550, "run": 400, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "VioletFairy",
    "genus": "humanoid",
    "rarity": 8,
    "price": 1960,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/078-day.png",
      "night": "/public/images/maps/078-night.png"
    }
  },
  {
    "id": 79,
    "key": "079",
    "image": "/public/images/paldeck/079.png",
    "name": "Sibelyx",
    "wiki": "https://palworld.fandom.com/wiki/Sibelyx",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/66/Sibelyx_menu.png/",
    "suitability": [
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["high_quality_cloth", "ice_organ"],
    "aura": {
      "name": "silk_maker",
      "description":
          "When activated, attacks targeted enemy with a powerful Blizzard Spike. Sometimes produces High Quality Cloth when assigned to Ranch.",
      "tech": null
    },
    "description":
        "A Pal that likes the rain,and will often bask in rain showers until the weather clears up. On rainy days, Foxparks can often be found taking shelter beneath it.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 15,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 90, "ranged": 90},
      "defense": 100,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 90,
      "food": 5
    },
    "asset": "WhiteMoth",
    "genus": "humanoid",
    "rarity": 7,
    "price": 5900,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/079-day.png",
      "night": "/public/images/maps/079-night.png"
    }
  },
  {
    "id": 80,
    "key": "080",
    "image": "/public/images/paldeck/080.png",
    "name": "Elphidran",
    "wiki": "https://palworld.fandom.com/wiki/Elphidran",
    "types": ["dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a6/Elphidran_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["high_quality_pal_oil"],
    "aura": {
      "name": "amicable_holy_dragon",
      "description":
          "Can be ridden as a flying mount.\n While fighting together, Dark Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "It possesses a demeanor as pure as its appearance suggests. Perhaps because of this, it is sometimes unable to discern good from evil, often allowing wrongdoers to take advantage of it.",
    "skills": [
      {
        "level": 1,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "mystic_whirlwind",
        "type": "dragon",
        "cooldown": 10,
        "power": 70,
        "description":
            "Elphidran's exclusive skill. Generates twin whirlwinds imbued with a mysterious power that pursues enemies.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 80, "ranged": 80},
      "defense": 90,
      "speed": {"ride": 800, "run": 630, "walk": 83},
      "stamina": 130,
      "support": 100,
      "food": 6
    },
    "asset": "FairyDragon",
    "genus": "humanoid",
    "rarity": 7,
    "price": 5230,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/080-day.png",
      "night": "/public/images/maps/080-night.png"
    }
  },
  {
    "id": 81,
    "key": "081",
    "image": "/public/images/paldeck/081.png",
    "name": "Kelpsea",
    "wiki": "https://palworld.fandom.com/wiki/Kelpsea",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/1b/Kelpsea_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 1
      }
    ],
    "drops": ["raw_kelpsea", "pal_fluids"],
    "aura": {
      "name": "aqua_spout",
      "description": "While in team, increases attack power of Water Pals.",
      "tech": null
    },
    "description":
        "Its personality changes depending on the quality of the water it was born into. Kelpsea born into polluted waters are generally ill-tempered and quickly become delinquents.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 900, "run": 700, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "Kelpie",
    "genus": "dragon",
    "rarity": 1,
    "price": 1260,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/081-day.png",
      "night": "/public/images/maps/081-night.png"
    }
  },
  {
    "id": 82,
    "key": "082",
    "image": "/public/images/paldeck/082.png",
    "name": "Azurobe",
    "wiki": "https://palworld.fandom.com/wiki/Azurobe",
    "types": ["water", "dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a0/Azurobe_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 3
      }
    ],
    "drops": ["cloth", "precious_dragon_stone"],
    "aura": {
      "name": "waterwing_dance",
      "description":
          "Can be ridden to travel on water. Applies Water damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "This Pal's white ribbon turns black if doused with impure water. Given its usefulness in detecting poison, this Pal was once overhunted. This past has left them bitter towards humanity.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 22,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 70, "ranged": 100},
      "defense": 100,
      "speed": {"ride": 800, "run": 600, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "BlueDragon",
    "genus": "fish",
    "rarity": 7,
    "price": 5600,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/082-day.png",
      "night": "/public/images/maps/082-night.png"
    }
  },
  {
    "id": 83,
    "key": "083",
    "image": "/public/images/paldeck/083.png",
    "name": "Cryolinx",
    "wiki": "https://palworld.fandom.com/wiki/Cryolinx",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/9d/Cryolinx_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 3
      }
    ],
    "drops": ["ice_organ"],
    "aura": {
      "name": "dragon_hunter",
      "description":
          "While fighting together, Dragon Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "It can easily climb steep mountains with its hard claws. However, its short legs make it difficult to descend, often leaving it stranded in high places.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 140, "ranged": 100},
      "defense": 110,
      "speed": {"ride": 900, "run": 720, "walk": 280},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "WhiteTiger",
    "genus": "humanoid",
    "rarity": 7,
    "price": 8440,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/083-day.png",
      "night": "/public/images/maps/083-night.png"
    }
  },
  {
    "id": 84,
    "key": "084",
    "image": "/public/images/paldeck/084.png",
    "name": "Blazehowl",
    "wiki": "https://palworld.fandom.com/wiki/Blazehowl",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/33/Blazehowl_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "hellflame_lion",
      "description":
          "Can be ridden. While fighting together, Grass Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "While it prefers raw meat, it always ends up eating well-done meat. This is due to its blistering claws, which it uses as its weapon—it simply doesn't realize its prey gets burned to a crisp.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 105,
      "attack": {"melee": 100, "ranged": 110},
      "defense": 80,
      "speed": {"ride": 900, "run": 750, "walk": 180},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "Manticore",
    "genus": "fourlegged",
    "rarity": 7,
    "price": 4040,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/084-day.png",
      "night": "/public/images/maps/084-night.png"
    }
  },
  {
    "id": 85,
    "key": "085",
    "image": "/public/images/paldeck/085.png",
    "name": "Relaxaurus",
    "wiki": "https://palworld.fandom.com/wiki/Relaxaurus",
    "types": ["dragon", "water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/01/Relaxaurus_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["high_quality_pal_oil", "ruby"],
    "aura": {
      "name": "hungry_missile",
      "description":
          "Can be ridden. Can rapidly fire a missile launcher while mounted.",
      "tech": null
    },
    "description":
        "Contrary to its blasé appearance, it's quite ferocious.\nIt perceives everything in its sight as prey and will stop at nothing to devour it.",
    "skills": [
      {
        "level": 1,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 7,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 110, "ranged": 100},
      "defense": 70,
      "speed": {"ride": 800, "run": 650, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "LazyDragon",
    "genus": "monster",
    "rarity": 8,
    "price": 10240,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/085-day.png",
      "night": "/public/images/maps/085-night.png"
    }
  },
  {
    "id": 86,
    "key": "086",
    "image": "/public/images/paldeck/086.png",
    "name": "Broncherry",
    "wiki": "https://palworld.fandom.com/wiki/Broncherry",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/bd/Broncherry_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 3
      }
    ],
    "drops": ["broncherry_meat", "tomato_seeds"],
    "aura": {
      "name": "overaffectionate",
      "description":
          "Can be ridden. While in team, Broncherry helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "Its scent drastically changes before and after pairing.\nIt exudes a pleasing aroma after finding a partner, which is called the \"fragrance of first love.\"",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 15,
        "name": "muscle_slam",
        "type": "neutral",
        "cooldown": 12,
        "power": 80,
        "description":
            "Broncherry's exclusive skill. Turns sideways before tackling enemies in front of it, sending them flying into the air.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 80, "ranged": 90},
      "defense": 100,
      "speed": {"ride": 500, "run": 350, "walk": 75},
      "stamina": 100,
      "support": 120,
      "food": 7
    },
    "asset": "SakuraSaurus",
    "genus": "fourlegged",
    "rarity": 7,
    "price": 2920,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/086-day.png",
      "night": "/public/images/maps/086-night.png"
    }
  },
  {
    "id": 87,
    "key": "087",
    "image": "/public/images/paldeck/087.png",
    "name": "Petallia",
    "wiki": "https://palworld.fandom.com/wiki/Petallia",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/28/Petallia_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 3
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["beautiful_flower"],
    "aura": {
      "name": "blessing_of_the_flower_spirit",
      "description":
          "When activated, uses medicinal flowers to restore the player's HP.",
      "tech": null
    },
    "description":
        "A pal that transforms into a massive plant when at the end of its life. Once every ten years, a beautiful flower blooms and a new Petallia is born.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 22,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 95},
      "defense": 100,
      "speed": {"ride": 700, "run": 550, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "FlowerDoll",
    "genus": "humanoid",
    "rarity": 8,
    "price": 3590,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/087-day.png",
      "night": "/public/images/maps/087-night.png"
    }
  },
  {
    "id": 88,
    "key": "088",
    "image": "/public/images/paldeck/088.png",
    "name": "Reptyro",
    "wiki": "https://palworld.fandom.com/wiki/Reptyro",
    "types": ["fire", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d0/Reptyro_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 3}
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "ore-loving_beast",
      "description":
          "Can be ridden. Improves efficiency of mining ores while mounted.",
      "tech": null
    },
    "description":
        "Magma-like blood runs throughout its body. If a large amount of water is thrown on it, this water rapidly heats, causing an immense vapor explosion.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 15,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "volcanic_burst",
        "type": "fire",
        "cooldown": 45,
        "power": 100,
        "description":
            "Reptyro's exclusive skill. Raises its front legs before slamming them into the ground, causing volcanic eruptions under its enemies. It simultaneously bombards them with volcanic bombs from above.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 120,
      "speed": {"ride": 550, "run": 390, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "VolcanicMonster",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 6940,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/088-day.png",
      "night": "/public/images/maps/088-night.png"
    }
  },
  {
    "id": 89,
    "key": "089",
    "image": "/public/images/paldeck/089.png",
    "name": "Kingpaca",
    "wiki": "https://palworld.fandom.com/wiki/Kingpaca",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/9d/Kingpaca_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["wool"],
    "aura": {
      "name": "king_of_muscles",
      "description":
          "Can be ridden. While in team, Kingpaca helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "Melpaca serve this Pal.\nContests between Kingpaca offer up their vassals as a wager. Those seen alone are losers of such contests.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 22,
        "name": "kingly_slam",
        "type": "neutral",
        "cooldown": 21,
        "power": 100,
        "description":
            "Kingpaca's exclusive skill. Leaps high into the air before smashing into an enemy with its massive body.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 100, "ranged": 85},
      "defense": 90,
      "speed": {"ride": 700, "run": 500, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "KingAlpaca",
    "genus": "fourlegged",
    "rarity": 8,
    "price": 5800,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/089-day.png",
      "night": "/public/images/maps/089-night.png"
    }
  },
  {
    "id": 90,
    "key": "090",
    "image": "/public/images/paldeck/090.png",
    "name": "Mammorest",
    "wiki": "https://palworld.fandom.com/wiki/Mammorest",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5e/Mammorest_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 2}
    ],
    "drops": ["high_quality_pal_oil", "leather", "mammorest_meat"],
    "aura": {
      "name": "gaia_crusher",
      "description":
          "Can be ridden. Improves efficiency of cutting trees and mining ores while mounted.",
      "tech": null
    },
    "description":
        "The vegetation on its back varies between individuals. There is a long history of appreciating this veritable garden of a Pal, and there are even Mammorest pruning specialists.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 15,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 22,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "earth_impact",
        "type": "ground",
        "cooldown": 30,
        "power": 100,
        "description":
            "Mammorest's exclusive skill. Uses massive body to shake the earth, dealing damage over a wide area.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 150,
      "attack": {"melee": 100, "ranged": 85},
      "defense": 90,
      "speed": {"ride": 600, "run": 430, "walk": 135},
      "stamina": 100,
      "support": 30,
      "food": 8
    },
    "asset": "GrassMammoth",
    "genus": "fourlegged",
    "rarity": 8,
    "price": 9450,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/090-day.png",
      "night": "/public/images/maps/090-night.png"
    }
  },
  {
    "id": 91,
    "key": "091",
    "image": "/public/images/paldeck/091.png",
    "name": "Wumpo",
    "wiki": "https://palworld.fandom.com/wiki/Wumpo",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/0e/Wumpo_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 3
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 4
      }
    ],
    "drops": ["ice_organ", "beautiful_flower"],
    "aura": {
      "name": "guardian_of_the_snowy_mountain",
      "description":
          "Can be ridden. While in team, Wumpo helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "Researchers once tried to shave off its hair to reveal its true form. In the end, only hair was left, as if that was all there was to begin with.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 30,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 140,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 100,
      "speed": {"ride": 550, "run": 365, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 8
    },
    "asset": "Yeti",
    "genus": "humanoid",
    "rarity": 7,
    "price": 5900,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/091-day.png",
      "night": "/public/images/maps/091-night.png"
    }
  },
  {
    "id": 92,
    "key": "092",
    "image": "/public/images/paldeck/092.png",
    "name": "Warsect",
    "wiki": "https://palworld.fandom.com/wiki/Warsect",
    "types": ["grass", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a7/Warsect_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["honey"],
    "aura": {
      "name": "hard_armor",
      "description":
          "When fighting together, increases player's defense and applies Fire damage to the player's attacks.",
      "tech": null
    },
    "description":
        "The ultra-hard armor surrounding its body is extremely strong and heat resistant.\nEven a napalm blast would hardly leave a scratch.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "giga_horn",
        "type": "ground",
        "cooldown": 11,
        "power": 75,
        "description":
            "Warsect's exclusive skill. Skewers enemies with its four sturdy horns.\n"
      },
      {
        "level": 40,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 120,
      "speed": {"ride": 600, "run": 500, "walk": 110},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "HerculesBeetle",
    "genus": "humanoid",
    "rarity": 8,
    "price": 6830,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/092-day.png",
      "night": "/public/images/maps/092-night.png"
    }
  },
  {
    "id": 93,
    "key": "093",
    "image": "/public/images/paldeck/093.png",
    "name": "Fenglope",
    "wiki": "https://palworld.fandom.com/wiki/Fenglope",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/68/Fenglope_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["leather", "horn"],
    "aura": {
      "name": "wind_and_clouds",
      "description": "Can be ridden. Can double jump while mounted.",
      "tech": null
    },
    "description":
        "In ancient times, it was a familiar subject for painting because of its beautiful and majestic appearance. Fenglope is an endangered species, the Fenglope whose beautiful fur and horns are much sought after by poachers!",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "cloud_tempest",
        "type": "neutral",
        "cooldown": 15,
        "power": 90,
        "description":
            "Fenglope's exclusive skill. Charges forward while manipulating the atmosphere to create a pressurized wind tunnel around itself.\n"
      },
      {
        "level": 22,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 30,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 110, "ranged": 110},
      "defense": 90,
      "speed": {"ride": 1050, "run": 750, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "FengyunDeeper",
    "genus": "fourlegged",
    "rarity": 3,
    "price": 2250,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/093-day.png",
      "night": "/public/images/maps/093-night.png"
    }
  },
  {
    "id": 94,
    "key": "094",
    "image": "/public/images/paldeck/094.png",
    "name": "Felbat",
    "wiki": "https://palworld.fandom.com/wiki/Felbat",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7d/Felbat_menu.png/",
    "suitability": [
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 3
      }
    ],
    "drops": ["cloth", "small_pal_soul"],
    "aura": {
      "name": "life_steal",
      "description":
          "While fighting together, grants the player and Felbat the life steal effect which absorbs some of the received damage and restores HP.",
      "tech": null
    },
    "description":
        "Attacking from the shadows, this Pal traps its prey within its cloak-like wings. It's probably best not to know what happens within them, or why the inside of its wings are stained red.",
    "skills": [
      {
        "level": 1,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 110,
      "speed": {"ride": 700, "run": 550, "walk": 100},
      "stamina": 100,
      "support": 110,
      "food": 5
    },
    "asset": "CatVampire",
    "genus": "humanoid",
    "rarity": 6,
    "price": 2100,
    "size": "m",
    "maps": {}
  },
  {
    "id": 95,
    "key": "095",
    "image": "/public/images/paldeck/095.png",
    "name": "Quivern",
    "wiki": "https://palworld.fandom.com/wiki/Quivern",
    "types": ["dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d9/Quivern_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 2}
    ],
    "drops": ["high_quality_pal_oil"],
    "aura": {
      "name": "sky_dragon's_affection",
      "description":
          "Can be ridden as a flying mount. Enhances Dragon attacks while mounted.",
      "tech": null
    },
    "description":
        "Sleeping while cuddling a Quivern is said to be a heavenly experience, but there are some who have been crushed and sent to heaven by ones that toss and turn in their sleep.",
    "skills": [
      {
        "level": 1,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 22,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 105,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 100,
      "speed": {"ride": 950, "run": 800, "walk": 240},
      "stamina": 220,
      "support": 100,
      "food": 4
    },
    "asset": "SkyDragon",
    "genus": "dragon",
    "rarity": 7,
    "price": 6830,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/095-day.png",
      "night": "/public/images/maps/095-night.png"
    }
  },
  {
    "id": 96,
    "key": "096",
    "image": "/public/images/paldeck/096.png",
    "name": "Blazamut",
    "wiki": "https://palworld.fandom.com/wiki/Blazamut",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/ee/Blazamut_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 4}
    ],
    "drops": ["coal", "flame_organ"],
    "aura": {
      "name": "magma_kaiser",
      "description": "Can be ridden. Enchances Fire attacks while mounted.",
      "tech": null
    },
    "description":
        "Legends say it was born during a volcanic eruption. A strange group even claims that this continent is laid upon the back of a giant Blazamut.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 150, "ranged": 125},
      "defense": 120,
      "speed": {"ride": 900, "run": 700, "walk": 400},
      "stamina": 100,
      "support": 50,
      "food": 8
    },
    "asset": "KingBahamut",
    "genus": "fourlegged",
    "rarity": 9,
    "price": 10520,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/096-day.png",
      "night": "/public/images/maps/096-night.png"
    }
  },
  {
    "id": 97,
    "key": "097",
    "image": "/public/images/paldeck/097.png",
    "name": "Helzephyr",
    "wiki": "https://palworld.fandom.com/wiki/Helzephyr",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/3c/Helzephyr_menu.png/",
    "suitability": [
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["venom_gland", "medium_pal_soul"],
    "aura": {
      "name": "wings_of_death",
      "description":
          "Can be ridden as a flying mount. Applies Dark damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It calls forth lightning from the depths of hell. One who dies from Helzephyr's inferno is sure to be sent to the underworld.",
    "skills": [
      {
        "level": 1,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 125},
      "defense": 100,
      "speed": {"ride": 1100, "run": 700, "walk": 100},
      "stamina": 170,
      "support": 100,
      "food": 8
    },
    "asset": "HadesBird",
    "genus": "bird",
    "rarity": 7,
    "price": 7840,
    "size": "l",
    "maps": {"night": "/public/images/maps/097-night.png"}
  },
  {
    "id": 98,
    "key": "098",
    "image": "/public/images/paldeck/098.png",
    "name": "Astegon",
    "wiki": "https://palworld.fandom.com/wiki/Astegon",
    "types": ["dragon", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/d4/Astegon_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 4}
    ],
    "drops": ["pal_metal_ingot", "pure_quartz"],
    "aura": {
      "name": "black_anklyosaur",
      "description":
          "Can be ridden a flying mount. Increases damage dealt to ore while mounted.",
      "tech": "Astegon Saddle"
    },
    "description":
        "A savage beast born of the abyss. Thou shall not stand before the beast. Thou shall not heed the beast.",
    "skills": [
      {
        "level": 1,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 15,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 125},
      "defense": 125,
      "speed": {"ride": 800, "run": 600, "walk": 150},
      "stamina": 300,
      "support": 100,
      "food": 9
    },
    "asset": "BlackMetalDragon",
    "genus": "monster",
    "rarity": 9,
    "price": 8200,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/098-day.png",
      "night": "/public/images/maps/098-night.png"
    }
  },
  {
    "id": 99,
    "key": "099",
    "image": "/public/images/paldeck/099.png",
    "name": "Menasting",
    "wiki": "https://palworld.fandom.com/wiki/Menasting",
    "types": ["dark", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/57/Menasting_menu.png/",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {"type": "mining", "image": "/public/images/works/mining.png", "level": 3}
    ],
    "drops": ["coal", "venom_gland"],
    "aura": {
      "name": "steel_scorpion",
      "description":
          "When fighting together, increases the player's defense and Electric Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "Being made of pure energy, its insides are completely hollow. This Pal crams still-living prey into its hollow body, where it absorbs them. Hellish screams of pain can often be heard coming from inside this Pal.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 130,
      "speed": {"ride": 1200, "run": 1000, "walk": 200},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "DarkScorpion",
    "genus": "other",
    "rarity": 9,
    "price": 7050,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/099-day.png",
      "night": "/public/images/maps/099-night.png"
    }
  },
  {
    "id": 100,
    "key": "100",
    "image": "/public/images/paldeck/100.png",
    "name": "Anubis",
    "wiki": "https://palworld.fandom.com/wiki/Anubis",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/21/Anubis_menu.png/",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 4
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["bone", "large_pal_soul", "innovative_technical_manual"],
    "aura": {
      "name": "guardian_of_the_desert",
      "description":
          "When fighting together, applies Ground damage to the player's attacks. Sometimes dodges attacks with a high speed sidestep while in a battle.",
      "tech": null
    },
    "description":
        "Once seen as a symbol of nobility, and an idol for those who shunned wealth and power. Yet over time, this Pal became a token of death.",
    "skills": [
      {
        "level": 1,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 7,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 15,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 22,
        "name": "spinning_roundhouse",
        "type": "ground",
        "cooldown": 21,
        "power": 100,
        "description":
            "Anubis's special skill. Performs a spin kick with its strong legs, cutting down enemies over a wide area.\n"
      },
      {
        "level": 30,
        "name": "forceful_charge",
        "type": "ground",
        "cooldown": 28,
        "power": 120,
        "description":
            "Anubis's special skill. Pursues its foe with a high speed dash while releasing energy and unleashes a powerful punch.\n"
      },
      {
        "level": 40,
        "name": "ground_smash",
        "type": "ground",
        "cooldown": 35,
        "power": 140,
        "description":
            "Anubis's special skill. Leaps high into the air before diving to the ground with a punch. The force of the impact deals damage over a wide area.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 130, "ranged": 130},
      "defense": 100,
      "speed": {"ride": 1000, "run": 800, "walk": 160},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "Anubis",
    "genus": "humanoid",
    "rarity": 10,
    "price": 4960,
    "size": "m",
    "maps": {}
  },
  {
    "id": 101,
    "key": "101",
    "image": "/public/images/paldeck/101.png",
    "name": "Jormuntide",
    "wiki": "https://palworld.fandom.com/wiki/Jormuntide",
    "types": ["dragon", "water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/8/8e/Jormuntide_menu.png/",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 4
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "stormbringer_sea_dragon",
      "description":
          "Can be ridden to travel on water. While mounted, prevents stamina depletion while moving over water.",
      "tech": null
    },
    "description":
        "Legends says the Jormuntide was once a wise man, who after being wrongly convicted and cast into a whirlpool, returned as this Pal to destroy those who wronged him.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 22,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 130,
      "attack": {"melee": 150, "ranged": 120},
      "defense": 100,
      "speed": {"ride": 700, "run": 525, "walk": 175},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "Umihebi",
    "genus": "fish",
    "rarity": 8,
    "price": 9320,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/101-day.png",
      "night": "/public/images/maps/101-night.png"
    }
  },
  {
    "id": 102,
    "key": "102",
    "image": "/public/images/paldeck/102.png",
    "name": "Suzaku",
    "wiki": "https://palworld.fandom.com/wiki/Suzaku",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/b4/Suzaku_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "wings_of_flame",
      "description":
          "Can be ridden as a flying mount. Enhances Fire attacks while mounted.",
      "tech": null
    },
    "description":
        "It was once believed to usher in the dry season. Whenever there was a drought in the previous year, people would relentlessly seek to cull it's numbers, hoping to bring a plentiful harvest in the next year.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 105,
      "speed": {"ride": 1100, "run": 850, "walk": 200},
      "stamina": 350,
      "support": 100,
      "food": 8
    },
    "asset": "Suzaku",
    "genus": "bird",
    "rarity": 8,
    "price": 9840,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/102-day.png",
      "night": "/public/images/maps/102-night.png"
    }
  },
  {
    "id": 103,
    "key": "103",
    "image": "/public/images/paldeck/103.png",
    "name": "Grizzbolt",
    "wiki": "https://palworld.fandom.com/wiki/Grizzbolt",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/13/Grizzbolt_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 3
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["electric_organ", "leather"],
    "aura": {
      "name": "yellow_tank",
      "description": "Can be ridden. Can rapidly fire a minigun while mounted.",
      "tech": null
    },
    "description":
        "With a friendly smile and a hardy physique, it is docile towards one it recognizes as a partner. For reasons unexplained, its personality undergoes a drastic change when wielding a minigun.",
    "skills": [
      {
        "level": 1,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 7,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 15,
        "name": "lightning_claw",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Grizzbolt's special skill. After leaping at an enemy and tearing at it twice with its electrically charged claws, it attacks the ground, sending an electric shock throughout the area.\n"
      },
      {
        "level": 22,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 105,
      "attack": {"melee": 120, "ranged": 100},
      "defense": 100,
      "speed": {"ride": 550, "run": 470, "walk": 140},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "ElecPanda",
    "genus": "humanoid",
    "rarity": 8,
    "price": 7720,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/103-day.png",
      "night": "/public/images/maps/103-night.png"
    }
  },
  {
    "id": 104,
    "key": "104",
    "image": "/public/images/paldeck/104.png",
    "name": "Lyleen",
    "wiki": "https://palworld.fandom.com/wiki/Lyleen",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5e/Lyleen_menu.png/",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 4
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 3
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 3
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": [
      "low_grade_medical_supplies",
      "beautiful_flower",
      "innovative_technical_manual"
    ],
    "aura": {
      "name": "harvest_goddess",
      "description":
          "When activated, the queen's soothing graces greatly restore the player's HP.",
      "tech": null
    },
    "description":
        "A docile Pal full of love.\nIt watches over small Pals who have lost their parents. It uses a full-power Solar Blast to discipline naughty Pals.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "seed_machine_gun",
        "type": "grass",
        "cooldown": 9,
        "power": 50,
        "description":
            "Fires a volley of hard seeds at enemies in front of it.\n"
      },
      {
        "level": 15,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 22,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 110},
      "defense": 105,
      "speed": {"ride": 550, "run": 450, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "LilyQueen",
    "genus": "humanoid",
    "rarity": 9,
    "price": 7160,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/104-day.png",
      "night": "/public/images/maps/104-night.png"
    }
  },
  {
    "id": 105,
    "key": "105",
    "image": "/public/images/paldeck/105.png",
    "name": "Faleris",
    "wiki": "https://palworld.fandom.com/wiki/Faleris",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/99/Faleris_menu.png/",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "scorching_predator",
      "description":
          "Can be ridden as a flying mount. While fighting together, Ice Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "When it finds its prey it unleashes a whirlwind of flames, burning the entire area to ash. Faleris breath is known for its pleasing scent.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "phoenix_flare",
        "type": "fire",
        "cooldown": 28,
        "power": 135,
        "description":
            "Faleris's special skill. Covers its body in a tornado of flames before charging forward.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 110,
      "speed": {"ride": 1400, "run": 1000, "walk": 200},
      "stamina": 230,
      "support": 90,
      "food": 8
    },
    "asset": "Horus",
    "genus": "bird",
    "rarity": 9,
    "price": 6720,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/105-day.png",
      "night": "/public/images/maps/105-night.png"
    }
  },
  {
    "id": 106,
    "key": "106",
    "image": "/public/images/paldeck/106.png",
    "name": "Orserk",
    "wiki": "https://palworld.fandom.com/wiki/Orserk",
    "types": ["dragon", "electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/6e/Orserk_menu.png/",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 4
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["electric_organ"],
    "aura": {
      "name": "ferocious_thunder_dragon",
      "description":
          "While fighting together, Water Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "It sends electricity into its foes' wounds, roasting them from the inside out. Fights between Orserk end in the blink of an eye.",
    "skills": [
      {
        "level": 1,
        "name": "kerauno",
        "type": "electric",
        "cooldown": 30,
        "power": 100,
        "description":
            "Orserk's exclusive skill. Summons a blade of lightning while leaping into the air before throwing it at an enemy.\n"
      },
      {
        "level": 7,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 15,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 22,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 30,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 40,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 130},
      "defense": 100,
      "speed": {"ride": 1200, "run": 900, "walk": 185},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "ThunderDragonMan",
    "genus": "humanoid",
    "rarity": 9,
    "price": 8320,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/106-day.png",
      "night": "/public/images/maps/106-night.png"
    }
  },
  {
    "id": 107,
    "key": "107",
    "image": "/public/images/paldeck/107.png",
    "name": "Shadowbeak",
    "wiki": "https://palworld.fandom.com/wiki/Shadowbeak",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/0c/Shadowbeak_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["pal_metal_ingot", "carbon_fiber", "innovative_technical_manual"],
    "aura": {
      "name": "modified_dna",
      "description":
          "Can be ridden as a flying mount. Enhances Dark attacks while mounted.",
      "tech": "Shadowbeak Saddle"
    },
    "description":
        "Forbidden existence born of madness.\nAs he lost his genetic relationship with the other Pals, he may no longer be considered one of them.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "divine_disaster",
        "type": "dark",
        "cooldown": 45,
        "power": 160,
        "description":
            "Shadowbeak's exclusive skill. Charges forward while generating orbs of light that automatically capture enemies. The orbs automatically capture enemies, before releasing a barrage of lasers.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 130, "ranged": 120},
      "defense": 140,
      "speed": {"ride": 1200, "run": 850, "walk": 80},
      "stamina": 250,
      "support": 90,
      "food": 8
    },
    "asset": "BlackGriffon",
    "genus": "fourlegged",
    "rarity": 10,
    "price": 9060,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/107-day.png",
      "night": "/public/images/maps/107-night.png"
    }
  },
  {
    "id": 108,
    "key": "108",
    "image": "/public/images/paldeck/108.png",
    "name": "Paladius",
    "wiki": "https://palworld.fandom.com/wiki/Paladius",
    "types": ["neutral"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/09/Paladius_menu.png/",
    "suitability": [
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["pal_metal_ingot", "diamond"],
    "aura": {
      "name": "holy_knight_of_the_firmament",
      "description": "Can be ridden. Can triple jump while mounted.",
      "tech": "Paladius Saddle"
    },
    "description":
        "In the past, he and Necromus were a single species.\nThey say that they are an existence that has freed themselves from all negative feelings, but the depths of their eyes harbor traces of resentment.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 40,
        "name": "spear_thrust",
        "type": "neutral",
        "cooldown": 40,
        "power": 120,
        "description":
            "Paladius' exclusive skill. Clads itself in holy power before charging forward with its spear. The shield in its other hand protects from attacks during the charge.\n"
      },
      {
        "level": 50,
        "name": "pal_blast",
        "type": "neutral",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges destructive energy before firing a high-powered beam forward across a wide area.\n"
      }
    ],
    "stats": {
      "hp": 130,
      "attack": {"melee": 110, "ranged": 120},
      "defense": 145,
      "speed": {"ride": 1400, "run": 800, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 9
    },
    "asset": "SaintCentaur",
    "genus": "fourlegged",
    "rarity": 20,
    "price": 8810,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/108-day.png",
      "night": "/public/images/maps/108-night.png"
    }
  },
  {
    "id": 109,
    "key": "109",
    "image": "/public/images/paldeck/109.png",
    "name": "Necromus",
    "wiki": "https://palworld.fandom.com/wiki/Necromus",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/13/Necromus_menu.png/",
    "suitability": [
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["pal_metal_ingot", "large_pal_soul"],
    "aura": {
      "name": "dark_knight_of_the_abyss",
      "description": "Can be ridden. Can double jump while mounted.",
      "tech": "Necromus Saddle"
    },
    "description":
        "Once he and Paladius were a single species.\nThey say it is the manifestation of negative feelings, but the depths of their eyes contain traces of compassion.",
    "skills": [
      {
        "level": 1,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 22,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      },
      {
        "level": 40,
        "name": "twin_spears",
        "type": "dark",
        "cooldown": 40,
        "power": 120,
        "description":
            "Necromus' exclusive skill. Clads its twin spears with vicious whirlwinds and charges forward, thrusting them one after the other.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 130,
      "attack": {"melee": 100, "ranged": 145},
      "defense": 120,
      "speed": {"ride": 1600, "run": 900, "walk": 350},
      "stamina": 100,
      "support": 100,
      "food": 9
    },
    "asset": "BlackCentaur",
    "genus": "fourlegged",
    "rarity": 20,
    "price": 8930,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/109-day.png",
      "night": "/public/images/maps/109-night.png"
    }
  },
  {
    "id": 110,
    "key": "110",
    "image": "/public/images/paldeck/110.png",
    "name": "Frostallion",
    "wiki": "https://palworld.fandom.com/wiki/Frostallion",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/00/Frostallion_menu.png/",
    "suitability": [
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 4
      }
    ],
    "drops": ["ice_organ", "diamond"],
    "aura": {
      "name": "ice_steed",
      "description":
          "Can be ridden as a flying mount. Changes the player's attack type to Ice and enhances Ice attacks while mounted.",
      "tech": "Frostallion Saddle"
    },
    "description":
        "Guardian deity of Palpagos Island, known as the Winter Caller. In the past, when a calamity struck the land, it soared into the sky and sealed away the threat by casting the island into an eternal winter.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 30,
        "name": "crystal_wing",
        "type": "ice",
        "cooldown": 24,
        "power": 110,
        "description":
            "Frostallion's exclusive skill. Dashes forward while creating frigid air around its wings, using them to slash enemies.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 140,
      "attack": {"melee": 100, "ranged": 140},
      "defense": 120,
      "speed": {"ride": 1500, "run": 1000, "walk": 120},
      "stamina": 300,
      "support": 70,
      "food": 7
    },
    "asset": "IceHorse",
    "genus": "fourlegged",
    "rarity": 20,
    "price": 8440,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/110-day.png",
      "night": "/public/images/maps/110-night.png"
    }
  },
  {
    "id": 111,
    "key": "111",
    "image": "/public/images/paldeck/111.png",
    "name": "Jetragon",
    "wiki": "https://palworld.fandom.com/wiki/Jetragon",
    "types": ["dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/e5/Jetragon_menu.png/",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 3
      }
    ],
    "drops": ["pure_quartz", "polymer", "carbon_fiber", "diamond"],
    "aura": {
      "name": "aerial_missile",
      "description":
          "Can be ridden as a flying mount. Can rapidly fire a missile launcher while mounted.",
      "tech": "Jetragon's Missile Launcher"
    },
    "description":
        "Looks over the island of Palpagos from the ends of the sky.\nWhen the calamity awakens again, splitting the earth and setting the heavens on fire, he will destroy it with a glare of complete obliteration.",
    "skills": [
      {
        "level": 1,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 7,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 15,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 22,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 30,
        "name": "beam_comet",
        "type": "dark",
        "cooldown": 50,
        "power": 140,
        "description":
            "Jetragon's exclusive skill. Flies at enemies on illuminated wings while firing innumerable beams. The beams explode on impact.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 140},
      "defense": 110,
      "speed": {"ride": 3300, "run": 1700, "walk": 800},
      "stamina": 100,
      "support": 100,
      "food": 9
    },
    "asset": "JetDragon",
    "genus": "dragon",
    "rarity": 20,
    "price": 8680,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/111-day.png",
      "night": "/public/images/maps/111-night.png"
    }
  },
  {
    "id": 112,
    "key": "012B",
    "image": "/public/images/paldeck/012B.png",
    "name": "Jolthog Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Jolthog_Cryst",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/72/Jolthog_Cryst_menu.png",
    "suitability": [
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      }
    ],
    "drops": ["ice_organ"],
    "aura": {
      "name": "cold_bomb",
      "description":
          "When activated, equips Jolthog Cryst to the player's hand. When thrown at an enemy, causes an icy explosion upon impact.",
      "tech": "Jolthog Cryst's Gloves"
    },
    "description":
        "It releases cold air stored in its body when under attack. The frigid blast it radiates is cold enough to freeze the surrounding air and easily pierces through any attacker's body.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 22,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 30,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 75},
      "defense": 80,
      "speed": {"ride": 550, "run": 400, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "Hedgehog_Ice",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 1070,
    "size": "xs",
    "maps": {}
  },
  {
    "id": 113,
    "key": "024B",
    "image": "/public/images/paldeck/024B.png",
    "name": "Mau Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Mau_Cryst",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/7/7a/Mau_Cryst_menu.png",
    "suitability": [
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      },
      {
        "type": "farming",
        "image": "/public/images/works/farming.png",
        "level": 1
      }
    ],
    "drops": ["ice_organ", "sapphire"],
    "aura": {
      "name": "gold_digger",
      "description": "Sometimes digs up Gold Coin when assigned to Ranch.",
      "tech": null
    },
    "description":
        "Its crystalline tail is beautiful, but shatters when this Pal dies. Some believe it is good luck to raise one, so Mau Cryst in captivity are treated with great care.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 15,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 70, "ranged": 65},
      "defense": 70,
      "speed": {"ride": 550, "run": 475, "walk": 105},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "Bastet_Ice",
    "genus": "fourlegged",
    "rarity": 2,
    "price": 1010,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/024B-day.png",
      "night": "/public/images/maps/024B-night.png"
    }
  },
  {
    "id": 114,
    "key": "031B",
    "image": "/public/images/paldeck/031B.png",
    "name": "Gobfin Ignis",
    "wiki": "https://palworld.fandom.com/wiki/Gobfin_Ignis",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/9/9c/Gobfin_Ignis_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "angry_shark",
      "description":
          "When activated, attacks targeted enemy with a powerful Spirit Fire. While in team, increases player's attack power.",
      "tech": null
    },
    "description":
        "Once upon a time, it was a giant and powerful aquatic Pal. However, with the dwindling availability of food, it ventured onto land. As a consequence of burning many calories to walk, it astonishingly awakened its power to control fire!",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 90, "ranged": 90},
      "defense": 75,
      "speed": {"ride": 500, "run": 400, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "SharkKid_Fire",
    "genus": "humanoid",
    "rarity": 3,
    "price": 1800,
    "size": "s",
    "maps": {"day": "/public/images/maps/031B-day.png"}
  },
  {
    "id": 115,
    "key": "032B",
    "image": "/public/images/paldeck/032B.png",
    "name": "Hangyu Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Hangyu_Cryst",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/49/Hangyu_Cryst_menu.png",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["fiber", "ice_organ"],
    "aura": {
      "name": "winter_trapeze",
      "description":
          "While in team, can be summoned and used instead of a glider. Carries the player up high while gliding.",
      "tech": null
    },
    "description":
        "Its gigantic arms can tear through blocks of ice. There were times when great sinners were tied in the town square and had their hair torn out by as a brutal form of public humiliation.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 22,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 30,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 70, "ranged": 80},
      "defense": 70,
      "speed": {"ride": 550, "run": 400, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 2
    },
    "asset": "WindChimes_Ice",
    "genus": "other",
    "rarity": 2,
    "price": 1020,
    "size": "xs",
    "maps": {"night": "/public/images/maps/032B-night.png"}
  },
  {
    "id": 116,
    "key": "033B",
    "image": "/public/images/paldeck/033B.png",
    "name": "Mossanda Lux",
    "wiki": "https://palworld.fandom.com/wiki/Mossanda_Lux",
    "types": ["electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/05/Mossanda_Lux_menu.png",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 2
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["mushroom", "electric_organ", "leather"],
    "aura": {
      "name": "plane_partner",
      "description":
          "Can be ridden. Can rapidly fire a grenade launcher while mounted.",
      "tech": null
    },
    "description":
        "A Pal whose power is truly shocking. By altering the electrical currents in its body, this Pal's been able to overload its own strength. When it comes to sheer power, this Pal may be top of the list.",
    "skills": [
      {
        "level": 1,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 7,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 15,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 22,
        "name": "blast_punch",
        "type": "electric",
        "cooldown": 14,
        "power": 85,
        "description":
            "Mossanda Lux's exclusive skill. Winds up its fist before pummeling an enemy with a flurry of electrically charged punches.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 100, "ranged": 100},
      "defense": 100,
      "speed": {"ride": 700, "run": 500, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "GrassPanda_Electric",
    "genus": "humanoid",
    "rarity": 7,
    "price": 6610,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/033B-day.png",
      "night": "/public/images/maps/033B-night.png"
    }
  },
  {
    "id": 117,
    "key": "037B",
    "image": "/public/images/paldeck/037B.png",
    "name": "Eikthyrdeer Terra",
    "wiki": "https://palworld.fandom.com/wiki/Eikthyrdeer_Terra",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/32/Eikthyrdeer_Terra_menu.png",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["eikthyrdeer_venison", "leather", "horn"],
    "aura": {
      "name": "guardian_of_the_golden_forest",
      "description":
          "Can be ridden. Can perform a double jump while mounted. Increases efficiency of cutting trees.",
      "tech": null
    },
    "description":
        "The individual with the hardest horns becomes the leader. Once the horns are lost, so too is the leadership status. It leaves the herd admist farewell glances and quietly returns to the earth.",
    "skills": [
      {
        "level": 1,
        "name": "power_shot",
        "type": "neutral",
        "cooldown": 4,
        "power": 35,
        "description": "Charges energy into a focused blast.\n"
      },
      {
        "level": 7,
        "name": "antler_uppercut",
        "type": "neutral",
        "cooldown": 5,
        "power": 50,
        "description":
            "Eikthyrdeer's exclusive skill. Charges at foes and uses antlers to launch them into the air. If used while riding, the direction of the charge can be controlled.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 40,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 70, "ranged": 80},
      "defense": 80,
      "speed": {"ride": 900, "run": 700, "walk": 120},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Deer_Ground",
    "genus": "fourlegged",
    "rarity": 6,
    "price": 2680,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/037B-day.png",
      "night": "/public/images/maps/037B-night.png"
    }
  },
  {
    "id": 118,
    "key": "040B",
    "image": "/public/images/paldeck/040B.png",
    "name": "Incineram Noct",
    "wiki": "https://palworld.fandom.com/wiki/Incineram_Noct",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5b/Incineram_Noct_menu.png",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["horn", "leather"],
    "aura": {
      "name": "darkclaw_hunter",
      "description":
          "When activated, attacks targeted enemy with a powerful Hellfire Claw.",
      "tech": null
    },
    "description":
        "It specifically targets baby pals, taking them back to its territory. One can only imagine the profound despair of the parent Pal, whose child has been taken away.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 15,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 22,
        "name": "hellfire_claw",
        "type": "fire",
        "cooldown": 10,
        "power": 70,
        "description":
            "Incineram's exclusive skill. Draws near enemies using its left claw to slash them into the air before cutting them down with its right claw.\n"
      },
      {
        "level": 30,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      }
    ],
    "stats": {
      "hp": 95,
      "attack": {"melee": 150, "ranged": 105},
      "defense": 85,
      "speed": {"ride": 960, "run": 700, "walk": 160},
      "stamina": 100,
      "support": 100,
      "food": 4
    },
    "asset": "Baphomet_Dark",
    "genus": "humanoid",
    "rarity": 5,
    "price": 4870,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/040B-day.png",
      "night": "/public/images/maps/040B-night.png"
    }
  },
  {
    "id": 119,
    "key": "045B",
    "image": "/public/images/paldeck/045B.png",
    "name": "Leezpunk Ignis",
    "wiki": "https://palworld.fandom.com/wiki/Leezpunk_Ignis",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/e/ea/Leezpunk_Ignis_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ", "silver_key"],
    "aura": {
      "name": "sixth_sense",
      "description":
          "When activated, utilizes its sixth sense to detect nearby dungeons.",
      "tech": null
    },
    "description":
        "A Pal that has an unusual obsession with their standing posture.\nAlways in search of the hottest pose, this Pal's owner is constantly presented with fervent stances.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "poison_blast",
        "type": "dark",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls poison sludge at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 80,
      "attack": {"melee": 90, "ranged": 80},
      "defense": 50,
      "speed": {"ride": 550, "run": 400, "walk": 140},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "LizardMan_Fire",
    "genus": "humanoid",
    "rarity": 3,
    "price": 1640,
    "size": "s",
    "maps": {
      "day": "/public/images/maps/045B-day.png",
      "night": "/public/images/maps/045B-night.png"
    }
  },
  {
    "id": 120,
    "key": "048B",
    "image": "/public/images/paldeck/048B.png",
    "name": "Robinquill Terra",
    "wiki": "https://palworld.fandom.com/wiki/Robinquill_Terra",
    "types": ["grass", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/45/Robinquill_Terra_menu.png",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 1
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 2
      }
    ],
    "drops": ["wheat_seeds", "arrow"],
    "aura": {
      "name": "hawk_eye",
      "description":
          "While fighting together, allows you to deal more damage to weak points.",
      "tech": null
    },
    "description":
        "A Pal that lives a hunting life in rocky areas and is very close to humans. When bones are found in ruins, there are always human bones found nearby as well.",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "focus_shot",
        "type": "grass",
        "cooldown": 9,
        "power": 65,
        "description":
            "Robinquill's exclusive skill. Takes aim while drawing its bow before loosing a powerful shot at an enemy.\n"
      },
      {
        "level": 22,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 80,
      "speed": {"ride": 750, "run": 600, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 3
    },
    "asset": "RobinHood_Ground",
    "genus": "humanoid",
    "rarity": 6,
    "price": 2150,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/048B-day.png",
      "night": "/public/images/maps/048B-night.png"
    }
  },
  {
    "id": 121,
    "key": "058B",
    "image": "/public/images/paldeck/058B.png",
    "name": "Pyrin Noct",
    "wiki": "https://palworld.fandom.com/wiki/Pyrin_Noct",
    "types": ["fire", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/2/2b/Pyrin_Noct_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 1
      }
    ],
    "drops": ["flame_organ", "leather"],
    "aura": {
      "name": "black_hare",
      "description":
          "Can be ridden. Applies Dark damage to the player's attacks while mounted.",
      "tech": null
    },
    "description":
        "It burns mysterious dark matter as energy and expels the remaining particles from its body.\nIf someone rides it, they should take care so as not to gallop down the path of darkness.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 15,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "dark_charge",
        "type": "dark",
        "cooldown": 14,
        "power": 85,
        "description":
            "Pyrin Noct's exclusive skill. Charges forward while clad in a veil of dark flames. Flames continue to burn in its trajectory.\n"
      },
      {
        "level": 40,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 100,
      "attack": {"melee": 110, "ranged": 95},
      "defense": 90,
      "speed": {"ride": 1300, "run": 850, "walk": 150},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "FireKirin_Dark",
    "genus": "fourlegged",
    "rarity": 7,
    "price": 7270,
    "size": "l",
    "maps": {"night": "/public/images/maps/058B-night.png"}
  },
  {
    "id": 122,
    "key": "064B",
    "image": "/public/images/paldeck/064B.png",
    "name": "Dinossom Lux",
    "wiki": "https://palworld.fandom.com/wiki/Dinossom_Lux",
    "types": ["electric", "dragon"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/c/c7/Dinossom_Lux_menu.png",
    "suitability": [
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["tomato_seeds"],
    "aura": {
      "name": "thunder_dragon",
      "description": "Can be ridden. Enhances Electric attacks while mounted.",
      "tech": null
    },
    "description":
        "Though struck by lightning, it lives on. The phrase \"struck by a Dinossom Lux's bolt\" has come to mean narrowly escaping death.",
    "skills": [
      {
        "level": 1,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 7,
        "name": "plasma_tornado",
        "type": "electric",
        "cooldown": 13,
        "power": 65,
        "description":
            "Creates two balls of electric energy that fire numerous bolts of lightning at enemies.\n"
      },
      {
        "level": 15,
        "name": "botanical_smash",
        "type": "grass",
        "cooldown": 8,
        "power": 60,
        "description":
            "Dinossom's exclusive skill. Uses large tail to smash the ground in front of it, damaging enemies over a wide area.\n"
      },
      {
        "level": 22,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 90, "ranged": 90},
      "defense": 90,
      "speed": {"ride": 700, "run": 550, "walk": 120},
      "stamina": 100,
      "support": 150,
      "food": 6
    },
    "asset": "FlowerDinosaur_Electric",
    "genus": "humanoid",
    "rarity": 7,
    "price": 3380,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/064B-day.png",
      "night": "/public/images/maps/064B-night.png"
    }
  },
  {
    "id": 123,
    "key": "065B",
    "image": "/public/images/paldeck/065B.png",
    "name": "Surfent Terra",
    "wiki": "https://palworld.fandom.com/wiki/Surfent_Terra",
    "types": ["ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/f/ff/Surfent_Terra_menu.png",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "sand_swimmer",
      "description": "Can be ridden.",
      "tech": null
    },
    "description":
        "Its aerodynamic form is well suited to life on the sand. Poachers often catch them and use them in place of surfboards",
    "skills": [
      {
        "level": 1,
        "name": "sand_blast",
        "type": "ground",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls sticky mud at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 22,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 30,
        "name": "sand_tornado",
        "type": "ground",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two sand tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 40,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 70, "ranged": 90},
      "defense": 100,
      "speed": {"ride": 650, "run": 500, "walk": 200},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "Serpent_Ground",
    "genus": "fish",
    "rarity": 5,
    "price": 5140,
    "size": "m",
    "maps": {
      "day": "/public/images/maps/065B-day.png",
      "night": "/public/images/maps/065B-night.png"
    }
  },
  {
    "id": 124,
    "key": "071B",
    "image": "/public/images/paldeck/071B.png",
    "name": "Vanwyrm Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Vanwyrm_Cryst",
    "types": ["ice", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/19/Vanwyrm_Cryst_menu.png",
    "suitability": [
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 3
      }
    ],
    "drops": ["bone", "ice_organ", "sapphire"],
    "aura": {
      "name": "aerial_marauder",
      "description":
          "Can be ridden as a flying mount. Increases damage player deals to enemy weak points while mounted.",
      "tech": null
    },
    "description":
        "The Melodies of a flute made from the exoskeleton of a Vanwyrm Cryst are said to cross whole mountain ranges. In ages past, such flutes were used to signal victory in a battle.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 90,
      "attack": {"melee": 100, "ranged": 120},
      "defense": 95,
      "speed": {"ride": 850, "run": 700, "walk": 350},
      "stamina": 150,
      "support": 100,
      "food": 6
    },
    "asset": "BirdDragon_Ice",
    "genus": "bird",
    "rarity": 5,
    "price": 4610,
    "size": "l",
    "maps": {"night": "/public/images/maps/071B-night.png"}
  },
  {
    "id": 125,
    "key": "080B",
    "image": "/public/images/paldeck/080B.png",
    "name": "Elphidran Aqua",
    "wiki": "https://palworld.fandom.com/wiki/Elphidran_Aqua",
    "types": ["dragon", "water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5e/Elphidran_Aqua_menu.png",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 3
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["high_quality_pal_oil"],
    "aura": {
      "name": "amicable_water_dragon",
      "description":
          "Can be ridden as a flying mount.\nWhile fighting together, Fire Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "It possesses a demeanor as pure as its appearance suggests. Perhaps because of this, it harbors no ill will in any of its actions and is indifferent even after killing someone.",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "mystic_whirlwind",
        "type": "dragon",
        "cooldown": 10,
        "power": 70,
        "description":
            "Elphidran's exclusive skill. Generates twin whirlwinds imbued with a mysterious power that pursues enemies.\n"
      },
      {
        "level": 30,
        "name": "acid_rain",
        "type": "water",
        "cooldown": 18,
        "power": 80,
        "description":
            "Creates acidic clouds that pour down acid rain on enemies.\n"
      },
      {
        "level": 40,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 115,
      "attack": {"melee": 80, "ranged": 80},
      "defense": 95,
      "speed": {"ride": 800, "run": 630, "walk": 83},
      "stamina": 130,
      "support": 100,
      "food": 6
    },
    "asset": "FairyDragon_Water",
    "genus": "humanoid",
    "rarity": 8,
    "price": 5320,
    "size": "l",
    "maps": {}
  },
  {
    "id": 126,
    "key": "081B",
    "image": "/public/images/paldeck/081B.png",
    "name": "Kelpsea Ignis",
    "wiki": "https://palworld.fandom.com/wiki/Kelpsea_Ignis",
    "types": ["fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/b/ba/Kelpsea_Ignis_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 1
      }
    ],
    "drops": ["raw_kelpsea", "flame_organ"],
    "aura": {
      "name": "lava_spout",
      "description": "While in team, increases attack power of Fire Pals.",
      "tech": null
    },
    "description":
        "Their personalities change depending on the temperature of the water where they were born. Kelpsea born in warm waters generally have a passionate, motivated personality.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "spirit_fire",
        "type": "fire",
        "cooldown": 7,
        "power": 45,
        "description":
            "Shoots fireballs towards an enemy. The fireballs explode after a short distance, generating smaller fireballs that spread forward.\n"
      },
      {
        "level": 22,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 30,
        "name": "dragon_burst",
        "type": "dragon",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges draconic energy, damaging those around it.\n"
      },
      {
        "level": 40,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 70,
      "attack": {"melee": 100, "ranged": 70},
      "defense": 70,
      "speed": {"ride": 900, "run": 700, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 1
    },
    "asset": "Kelpie_Fire",
    "genus": "dragon",
    "rarity": 2,
    "price": 1240,
    "size": "xs",
    "maps": {
      "day": "/public/images/maps/081B-day.png",
      "night": "/public/images/maps/081B-night.png"
    }
  },
  {
    "id": 127,
    "key": "084B",
    "image": "/public/images/paldeck/084B.png",
    "name": "Blazehowl Noct",
    "wiki": "https://palworld.fandom.com/wiki/Blazehowl_Noct",
    "types": ["fire", "dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/5/5d/Blazehowl_Noct_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 3
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      }
    ],
    "drops": ["flame_organ"],
    "aura": {
      "name": "darkflame_lion",
      "description":
          "Can be ridden. While fighting together, Neutral Pals drop more items when defeated.",
      "tech": null
    },
    "description":
        "While it prefers raw meat, it always ends up eating tainted meat. This is due to its dark claws, which it uses as its weapon—it simply doesn't realize its prey got cursed.",
    "skills": [
      {
        "level": 1,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 7,
        "name": "flare_arrow",
        "type": "fire",
        "cooldown": 10,
        "power": 55,
        "description":
            "Fires three flaming arrows in succession that home in on an enemy.\n"
      },
      {
        "level": 15,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "ignis_rage",
        "type": "fire",
        "cooldown": 40,
        "power": 120,
        "description":
            "Energizes the surrounding ground, causing it to explode after a set amount of time.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 105,
      "attack": {"melee": 100, "ranged": 115},
      "defense": 80,
      "speed": {"ride": 900, "run": 750, "walk": 90},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "Manticore_Dark",
    "genus": "fourlegged",
    "rarity": 8,
    "price": 4360,
    "size": "l",
    "maps": {"night": "/public/images/maps/084B-night.png"}
  },
  {
    "id": 128,
    "key": "085B",
    "image": "/public/images/paldeck/085B.png",
    "name": "Relaxaurus Lux",
    "wiki": "https://palworld.fandom.com/wiki/Relaxaurus_Lux",
    "types": ["dragon", "electric"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/40/Relaxaurus_Lux_menu.png",
    "suitability": [
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 1
      },
      {
        "type": "generating_electricity",
        "image": "/public/images/works/generating_electricity.png",
        "level": 3
      }
    ],
    "drops": ["high_quality_pal_oil", "electric_organ", "sapphire"],
    "aura": {
      "name": "missile_party",
      "description":
          "Can be ridden. Can rapidly fire a missile launcher while mounted.",
      "tech": "Relaxaurus Lux's Missile Launcher"
    },
    "description":
        "One day, Relaxaurus had an idea. Maybe it was about time for a change. Just then, an electric shock raced through its body!",
    "skills": [
      {
        "level": 1,
        "name": "spark_blast",
        "type": "electric",
        "cooldown": 2,
        "power": 30,
        "description":
            "The user releases a lightning ball that expands outward in a forward, circular pattern.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "shockwave",
        "type": "electric",
        "cooldown": 4,
        "power": 40,
        "description":
            "Quickly discharges electricity, shocking those around it.\n"
      },
      {
        "level": 22,
        "name": "lightning_streak",
        "type": "electric",
        "cooldown": 16,
        "power": 75,
        "description":
            "Generates a lightning bolt that moves forward in a line.\n"
      },
      {
        "level": 30,
        "name": "draconic_breath",
        "type": "dragon",
        "cooldown": 15,
        "power": 70,
        "description":
            "Exhales breath imbued with draconic energy, dealing continuous damage to those in front of it.\n"
      },
      {
        "level": 40,
        "name": "lightning_strike",
        "type": "electric",
        "cooldown": 40,
        "power": 120,
        "description":
            "Acts as a lightning rod, calling down thunderbolts that electrocute the surrounding area.\n"
      },
      {
        "level": 50,
        "name": "lightning_bolt",
        "type": "electric",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges electric energy before blasting enemies with a powerful shock.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 110, "ranged": 110},
      "defense": 75,
      "speed": {"ride": 800, "run": 650, "walk": 60},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "LazyDragon_Electric",
    "genus": "monster",
    "rarity": 9,
    "price": 10380,
    "size": "xl",
    "maps": {}
  },
  {
    "id": 129,
    "key": "086B",
    "image": "/public/images/paldeck/086B.png",
    "name": "Broncherry Aqua",
    "wiki": "https://palworld.fandom.com/wiki/Broncherry_Aqua",
    "types": ["grass", "water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/db/Broncherry_Aqua_menu.png",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 3
      }
    ],
    "drops": ["broncherry_meat", "lettuce_seeds"],
    "aura": {
      "name": "overaffectionate",
      "description":
          "Can be ridden. While in team, Broncherry helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "Its scent drastically changes before and after pairing. It exudes a pleasing aroma before finding a partner, which is called the \"perfume of purity.\"",
    "skills": [
      {
        "level": 1,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "bubble_blast",
        "type": "water",
        "cooldown": 13,
        "power": 65,
        "description": "Fires numerous bubbles that slowly pursue an enemy.\n"
      },
      {
        "level": 15,
        "name": "muscle_slam",
        "type": "neutral",
        "cooldown": 12,
        "power": 80,
        "description":
            "Broncherry's exclusive skill. Turns sideways before tackling enemies in front of it, sending them flying into the air.\n"
      },
      {
        "level": 22,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 30,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 80, "ranged": 95},
      "defense": 100,
      "speed": {"ride": 500, "run": 350, "walk": 75},
      "stamina": 100,
      "support": 120,
      "food": 7
    },
    "asset": "SakuraSaurus_Water",
    "genus": "fourlegged",
    "rarity": 8,
    "price": 3110,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/086B-day.png",
      "night": "/public/images/maps/086B-night.png"
    }
  },
  {
    "id": 130,
    "key": "088B",
    "image": "/public/images/paldeck/088B.png",
    "name": "Reptyro Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Reptyro_Cryst",
    "types": ["ice", "ground"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/09/Reptyro_Cryst_menu.png",
    "suitability": [
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 3
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 3
      }
    ],
    "drops": ["ice_organ"],
    "aura": {
      "name": "ice-loving_beast",
      "description":
          "Can be ridden. Improves efficiency of mining ores while mounted.",
      "tech": null
    },
    "description":
        "Ice cold blood runs throughout its body. If heated rapidly, its blood evaporates, causing an immense vapor explosion.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "stone_blast",
        "type": "ground",
        "cooldown": 10,
        "power": 55,
        "description": "Fires a barrage of stones forward.\n"
      },
      {
        "level": 15,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "frost_burst",
        "type": "ice",
        "cooldown": 45,
        "power": 100,
        "description":
            "Ice Reptyro's exclusive skill. Raises its front legs and slams them into the ground causing frozen blasts under its enemies. It simultaneously pounds them with snow balls from above.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "rock_lance",
        "type": "ground",
        "cooldown": 55,
        "power": 150,
        "description": "Generates a sharp rock spear under an enemy.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 130,
      "speed": {"ride": 550, "run": 390, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 5
    },
    "asset": "VolcanicMonster_Ice",
    "genus": "fourlegged",
    "rarity": 7,
    "price": 7380,
    "size": "l",
    "maps": {}
  },
  {
    "id": 131,
    "key": "089B",
    "image": "/public/images/paldeck/089B.png",
    "name": "Kingpaca Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Kingpaca_Cryst",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/4/49/Kingpaca_Cryst_menu.png",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 1
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 3
      }
    ],
    "drops": ["wool", "ice_organ"],
    "aura": {
      "name": "king_of_muscles",
      "description":
          "Can be ridden. While in team, Kingpaca helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "With a heart of ice, this Pal is terrible at expressing its emotions. A solitary individual is pitiable, seen as too clumsy in the eyes of Melpaca.",
    "skills": [
      {
        "level": 1,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 7,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 15,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 22,
        "name": "kingly_slam",
        "type": "neutral",
        "cooldown": 21,
        "power": 100,
        "description":
            "Kingpaca's exclusive skill. Leaps high into the air before smashing into an enemy with its massive body.\n"
      },
      {
        "level": 30,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 120,
      "attack": {"melee": 100, "ranged": 85},
      "defense": 90,
      "speed": {"ride": 700, "run": 500, "walk": 80},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "KingAlpaca_Ice",
    "genus": "fourlegged",
    "rarity": 9,
    "price": 6100,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/089B-day.png",
      "night": "/public/images/maps/089B-night.png"
    }
  },
  {
    "id": 132,
    "key": "090B",
    "image": "/public/images/paldeck/090B.png",
    "name": "Mammorest Cryst",
    "wiki": "https://palworld.fandom.com/wiki/Mammorest_Cryst",
    "types": ["ice"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/d/db/Mammorest_Cryst_menu.png",
    "suitability": [
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 2
      },
      {
        "type": "mining",
        "image": "/public/images/works/mining.png",
        "level": 2
      },
      {
        "type": "cooling",
        "image": "/public/images/works/cooling.png",
        "level": 2
      }
    ],
    "drops": ["high_quality_pal_oil", "leather", "mammorest_meat"],
    "aura": {
      "name": "ice_crusher",
      "description":
          "Can be ridden. Improves efficiency of cutting trees and mining ores while mounted.",
      "tech": null
    },
    "description":
        "The vegetation on its back varies from individual to individual. There was a time when seeds of presumed extinct plants were found still frozen on the back of a Mammorest Cryst.",
    "skills": [
      {
        "level": 1,
        "name": "stone_cannon",
        "type": "ground",
        "cooldown": 15,
        "power": 70,
        "description": "Digs up a boulder and hurls it at an enemy.\n"
      },
      {
        "level": 7,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 15,
        "name": "power_bomb",
        "type": "neutral",
        "cooldown": 15,
        "power": 70,
        "description":
            "Charges a massive amount of energy before firing a large destructive ball.\n"
      },
      {
        "level": 22,
        "name": "iceberg",
        "type": "ice",
        "cooldown": 15,
        "power": 70,
        "description": "Summons a sharp ice lance under an enemy.\n"
      },
      {
        "level": 30,
        "name": "earth_impact",
        "type": "ground",
        "cooldown": 30,
        "power": 100,
        "description":
            "Mammorest's exclusive skill. Uses massive body to shake the earth, dealing damage over a wide area.\n"
      },
      {
        "level": 40,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 50,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      }
    ],
    "stats": {
      "hp": 150,
      "attack": {"melee": 100, "ranged": 85},
      "defense": 90,
      "speed": {"ride": 600, "run": 430, "walk": 135},
      "stamina": 100,
      "support": 30,
      "food": 8
    },
    "asset": "GrassMammoth_Ice",
    "genus": "fourlegged",
    "rarity": 9,
    "price": 9580,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/090B-day.png",
      "night": "/public/images/maps/090B-night.png"
    }
  },
  {
    "id": 133,
    "key": "091B",
    "image": "/public/images/paldeck/091B.png",
    "name": "Wumpo Botan",
    "wiki": "https://palworld.fandom.com/wiki/Wumpo_Botan",
    "types": ["grass"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/6/68/Wumpo_Botan_menu.png",
    "suitability": [
      {
        "type": "planting",
        "image": "/public/images/works/planting.png",
        "level": 1
      },
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 2
      },
      {
        "type": "lumbering",
        "image": "/public/images/works/lumbering.png",
        "level": 3
      },
      {
        "type": "transporting",
        "image": "/public/images/works/transporting.png",
        "level": 4
      }
    ],
    "drops": ["lettuce_seeds", "tomato_seeds", "beautiful_flower"],
    "aura": {
      "name": "guardian_of_the_grassy_fields",
      "description":
          "Can be ridden. While in team, Wumpo Botan helps carry supplies, increasing the player's max carrying capacity.",
      "tech": null
    },
    "description":
        "researchers once tried to cut the grass off its body to reveal its true form. In the end, only grass was left, as if that was all there was to begin with.",
    "skills": [
      {
        "level": 1,
        "name": "wind_cutter",
        "type": "grass",
        "cooldown": 2,
        "power": 30,
        "description":
            "Fires a high speed blade of wind that flies straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 15,
        "name": "seed_mine",
        "type": "grass",
        "cooldown": 13,
        "power": 65,
        "description":
            "Launches a deadly seed. If it hits an enemy, the seed explodes.\n"
      },
      {
        "level": 22,
        "name": "grass_tornado",
        "type": "grass",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 30,
        "name": "spine_vine",
        "type": "grass",
        "cooldown": 25,
        "power": 95,
        "description":
            "Generates spiny thorns that chase an enemy along the ground, piercing them from below.\n"
      },
      {
        "level": 40,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "solar_blast",
        "type": "grass",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges solar energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 140,
      "attack": {"melee": 100, "ranged": 80},
      "defense": 110,
      "speed": {"ride": 550, "run": 365, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 8
    },
    "asset": "Yeti_Grass",
    "genus": "humanoid",
    "rarity": 8,
    "price": 5700,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/091B-day.png",
      "night": "/public/images/maps/091B-night.png"
    }
  },
  {
    "id": 134,
    "key": "101B",
    "image": "/public/images/paldeck/101B.png",
    "name": "Jormuntide Ignis",
    "wiki": "https://palworld.fandom.com/wiki/Jormuntide_Ignis",
    "types": ["dragon", "fire"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/0/0d/Jormuntide_Ignis_menu.png",
    "suitability": [
      {
        "type": "kindling",
        "image": "/public/images/works/kindling.png",
        "level": 4
      }
    ],
    "drops": ["high_quality_pal_oil", "flame_organ"],
    "aura": {
      "name": "stormbringer_lava_dragon",
      "description": "Can be ridden. Enhances Fire attacks while mounted.",
      "tech": null
    },
    "description":
        "Legend says the Jormuntide Ignis was once a warrior who, after being wrongly convicted and cast into a volcano, returned as this Pal to destroy those who wronged him.",
    "skills": [
      {
        "level": 1,
        "name": "ignis_blast",
        "type": "fire",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a ball of fire straight at an enemy.\n"
      },
      {
        "level": 7,
        "name": "dragon_cannon",
        "type": "dragon",
        "cooldown": 2,
        "power": 30,
        "description":
            "Hurls an energy ball imbued with draconic energy at an enemy.\n"
      },
      {
        "level": 15,
        "name": "flare_storm",
        "type": "fire",
        "cooldown": 18,
        "power": 80,
        "description":
            "Generates two flaming tornadoes on either side before launching them at an enemy.\n"
      },
      {
        "level": 22,
        "name": "ignis_breath",
        "type": "fire",
        "cooldown": 15,
        "power": 70,
        "description": "Shoots flames at an enemy, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "tri-lightning",
        "type": "electric",
        "cooldown": 22,
        "power": 90,
        "description":
            "Generates lightning that strikes an enemy three times from above.\n"
      },
      {
        "level": 40,
        "name": "fire_ball",
        "type": "fire",
        "cooldown": 55,
        "power": 150,
        "description":
            "Creates a giant ball of flame and hurls it at an enemy. The ball explodes over a wide area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dragon_meteor",
        "type": "dragon",
        "cooldown": 55,
        "power": 150,
        "description":
            "Calls down numerous small meteorites and launches them at an enemy.\n"
      }
    ],
    "stats": {
      "hp": 130,
      "attack": {"melee": 150, "ranged": 130},
      "defense": 100,
      "speed": {"ride": 700, "run": 525, "walk": 175},
      "stamina": 100,
      "support": 100,
      "food": 7
    },
    "asset": "Umihebi_Fire",
    "genus": "fish",
    "rarity": 9,
    "price": 9500,
    "size": "xl",
    "maps": {
      "day": "/public/images/maps/101B-day.png",
      "night": "/public/images/maps/101B-night.png"
    }
  },
  {
    "id": 135,
    "key": "102B",
    "image": "/public/images/paldeck/102B.png",
    "name": "Suzaku Aqua",
    "wiki": "https://palworld.fandom.com/wiki/Suzaku_Aqua",
    "types": ["water"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/a/a1/Suzaku_Aqua_menu.png",
    "suitability": [
      {
        "type": "watering",
        "image": "/public/images/works/watering.png",
        "level": 3
      }
    ],
    "drops": ["pal_fluids"],
    "aura": {
      "name": "wings_of_water",
      "description":
          "Can be ridden as a flying mount. Enhances Water attacks while mounted.",
      "tech": null
    },
    "description":
        "It was once believed to usher in the rainy season. If there was a flood the previous year, people would relentlessly seek to cull its numbers, hoping to avert disaster in the coming year.",
    "skills": [
      {
        "level": 1,
        "name": "hydro_jet",
        "type": "water",
        "cooldown": 2,
        "power": 30,
        "description": "Hurls a high speed ball of water at an enemy.\n"
      },
      {
        "level": 7,
        "name": "ice_missile",
        "type": "ice",
        "cooldown": 3,
        "power": 30,
        "description":
            "Creates ice lances in the air that fly towards enemies.\n"
      },
      {
        "level": 15,
        "name": "aqua_gun",
        "type": "water",
        "cooldown": 4,
        "power": 40,
        "description": "Hurls a ball of water straight at an enemy.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "aqua_burst",
        "type": "water",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of water and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "hydro_laser",
        "type": "water",
        "cooldown": 55,
        "power": 150,
        "description":
            "Shoots pressurized water at extreme velocities, sweeping over a wide area in front of it.\n"
      }
    ],
    "stats": {
      "hp": 125,
      "attack": {"melee": 100, "ranged": 105},
      "defense": 105,
      "speed": {"ride": 1100, "run": 850, "walk": 200},
      "stamina": 350,
      "support": 100,
      "food": 8
    },
    "asset": "Suzaku_Water",
    "genus": "bird",
    "rarity": 9,
    "price": 10110,
    "size": "xl",
    "maps": {}
  },
  {
    "id": 136,
    "key": "104B",
    "image": "/public/images/paldeck/104B.png",
    "name": "Lyleen Noct",
    "wiki": "https://palworld.fandom.com/wiki/Lyleen_Noct",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/3/30/Lyleen_Noct_menu.png",
    "suitability": [
      {
        "type": "handiwork",
        "image": "/public/images/works/handiwork.png",
        "level": 3
      },
      {
        "type": "medicine_production",
        "image": "/public/images/works/medicine_production.png",
        "level": 3
      },
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 2
      }
    ],
    "drops": [
      "low_grade_medical_supplies",
      "beautiful_flower",
      "innovative_technical_manual"
    ],
    "aura": {
      "name": "goddess_of_the_tranquil_light",
      "description":
          "When activated, the queen's soothing graces greatly restore the player's HP.",
      "tech": null
    },
    "description":
        "An elegant Pal full of grace. It admonishes any who are disrespectful with a painful slap. Some Pals actively seek out this punishment.",
    "skills": [
      {
        "level": 1,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 7,
        "name": "icicle_cutter",
        "type": "ice",
        "cooldown": 10,
        "power": 55,
        "description": "Creates a crescent blade of ice and hurls it forward.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "cryst_breath",
        "type": "ice",
        "cooldown": 22,
        "power": 90,
        "description":
            "Enshrouds an enemy in a frigid blast of air, dealing continuous damage.\n"
      },
      {
        "level": 30,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 40,
        "name": "blizzard_spike",
        "type": "ice",
        "cooldown": 45,
        "power": 130,
        "description":
            "Creates a giant lump of ice and hurls it at an enemy. It deals damage to those in the surrounding area upon impact.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 110,
      "attack": {"melee": 100, "ranged": 110},
      "defense": 115,
      "speed": {"ride": 550, "run": 450, "walk": 100},
      "stamina": 100,
      "support": 100,
      "food": 6
    },
    "asset": "LilyQueen_Dark",
    "genus": "humanoid",
    "rarity": 10,
    "price": 7610,
    "size": "l",
    "maps": {
      "day": "/public/images/maps/104B-day.png",
      "night": "/public/images/maps/104B-night.png"
    }
  },
  {
    "id": 137,
    "key": "110B",
    "image": "/public/images/paldeck/110B.png",
    "name": "Frostallion Noct",
    "wiki": "https://palworld.fandom.com/wiki/Frostallion_Noct",
    "types": ["dark"],
    "imageWiki":
        "https://static.wikia.nocookie.net/palworld/images/1/14/Frostallion_Noct_menu.png",
    "suitability": [
      {
        "type": "gathering",
        "image": "/public/images/works/gathering.png",
        "level": 4
      }
    ],
    "drops": ["pure_quartz", "large_pal_soul"],
    "aura": {
      "name": "black_steed",
      "description":
          "Can be ridden as a flying mount. Changes the player's attack type to Dark and enhances Dark attacks while mounted.",
      "tech": "Frostallion Noct Saddle"
    },
    "description":
        "Guardian deity of Palpagos Island known as the Night Caller. In the past, when a calamity struck the land, it soared into the sky and sealed away the threat by casting the island into eternal darkness.",
    "skills": [
      {
        "level": 1,
        "name": "air_cannon",
        "type": "neutral",
        "cooldown": 2,
        "power": 25,
        "description": "Quickly fires a burst of highly pressurized air.\n"
      },
      {
        "level": 7,
        "name": "dark_ball",
        "type": "dark",
        "cooldown": 4,
        "power": 40,
        "description":
            "Unleashes a sphere of darkness that slowly tracks down the enemy.\n"
      },
      {
        "level": 15,
        "name": "shadow_burst",
        "type": "dark",
        "cooldown": 10,
        "power": 55,
        "description":
            "Quickly discharges dark energy, damaging those around it.\n"
      },
      {
        "level": 22,
        "name": "spirit_flame",
        "type": "dark",
        "cooldown": 16,
        "power": 75,
        "description":
            "Fires three balls of malice that relentlessly pursue an enemy.\n"
      },
      {
        "level": 30,
        "name": "crystal_wing",
        "type": "ice",
        "cooldown": 24,
        "power": 110,
        "description":
            "Frostallion's exclusive skill. Dashes forward while creating frigid air around its wings, using them to slash enemies.\n"
      },
      {
        "level": 40,
        "name": "nightmare_ball",
        "type": "dark",
        "cooldown": 30,
        "power": 100,
        "description":
            "Creates a giant ball of darkness and hurls it at an enemy.\n"
      },
      {
        "level": 50,
        "name": "dark_laser",
        "type": "dark",
        "cooldown": 55,
        "power": 150,
        "description":
            "Charges dark energy before blasting enemies with a powerful beam.\n"
      }
    ],
    "stats": {
      "hp": 140,
      "attack": {"melee": 100, "ranged": 140},
      "defense": 135,
      "speed": {"ride": 1500, "run": 1000, "walk": 120},
      "stamina": 300,
      "support": 70,
      "food": 7
    },
    "asset": "IceHorse_Dark",
    "genus": "fourlegged",
    "rarity": 20,
    "price": 8560,
    "size": "l",
    "maps": {}
  }
];
