Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 25
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ArchitecteStations = {

  Architecte = {

    Blip = {
      Pos     = { x = -337.159, y = 208.757, z = 88.5697 },
      Sprite  = 269,
      Display = 4,
      Scale   = 0.9,
      Colour  = 75,
    },

 --   AuthorizedWeapons = {
 --     { name = 'WEAPON_STUNGUN',          price = 5000 },
 --   },

    AuthorizedVehicles = {
      { name = 'revolter',  label = 'Revolter' },
     -- { name = 'police2', label = 'Véhicule de patrouille 2' },
   --   { name = 'police3', label = 'Véhicule de patrouille 3' },
   --   { name = 'police4', label = 'Véhicule civil' },
   --   { name = 'policeb', label = 'Moto' },
   --   { name = 'policet', label = 'Van de transport' },
    },

    Cloakrooms = {
      { x = -329.6, y = 201.818, z = 87.9184 },
    },


   -- Armories = {
   --   { x = -77.773, y = -810.908, z = 242.385 },
   -- },

    Vehicles = {
      {
        Spawner    = { x = -327.373, y = 212.246, z = 87.9151 },
        SpawnPoint = { x = -313.794, y = 226.819, z = 87.8075 },
        Heading    = 90.0,
      }
    },

    VehicleDeleters = {
      { x = -323.418, y = 221.29, z = 87.5697 },
    },

    BossActions = {
      { x = -332.469, y = 184.853, z = 87.918 },
    },

  },

}
