Config = {}

Config.Locale = 'en' -- en,
Config.NotifyType = "mythic_notify" -- Options = t-notify, esx, mythic_notify
Config.LoadingType = "mythic" -- Options = mythic, pogress, none
Config.VersionChecks = true -- When true bixbi addons will check for latest versions once per hour.
Config.LindenInventory = true -- When true, linden inventory related exports will work.
Config.PMCInstances = true -- When true, PMC Instances functionality will be enabled.

Config.IllegalTaskBlacklist = {
    -- Jobs in here cannot perform illegal tasks, if the script checks for it. Such as drug collection / selling.
    police = {},
    ambulance = {},
    mechanic = {}
}