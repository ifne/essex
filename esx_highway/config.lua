Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 201, g = 25, b = 0 }
Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale = 'en'

Config.Highway = {

  highway = {
    Blip = {
      Pos = { x = 2521.32, y = -383.82, z = 92.99 },
      Sprite  = 80,
      Display = 4,
      Scale   = 1.2,
      Colour  = 2,
    },

    AuthorizedWeapons = {
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},

    },

    AuthorizedVehicles = {

      {name = 'hyx5', label = 'HighWay x5'},
      {name = 'hyshog', label = 'HighWay shogun'},
      {name = 'hyfoc', label = 'HighWay Focus'},
	  {name = 'hydico', label = 'HighWay Discovery'},
      {name = 'hyconn', label = 'HighWay Ford Connet'},
      {name = 'hyastra', label = 'HighWay Astra'},
      {name = 'highway', label = 'highway'},
    },

    Cloakrooms = {
      { x = 2520.97, y = -388.91, z = 91.99 }
    },

    Armories = {
      { x = 2521.36, y = -380.95, z = 91.99 },
    },

    Vehicles = {
      {
        Spawner    = { x = 2516.05, y = -384.22, z = 92.14 },
        SpawnPoint = { x = 2533.35, y = -383.99, z = 92.99 },
        Heading    = 259.24
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 2505.65, y = -384.15, z = 94.12},
        SpawnPoint = {x = 2511.30, y = -426.43, z = 118.19},
        Heading    = 42.03
      }
    },

    VehicleDeleters = {
      { x = 1221.260, y = -1518.321, z = 33.692 },
    },

    BossActions = {
      { x = 1209.4600830078, y = -1480.7308349609, z = 33.859531402588 },
		},
	},
}
