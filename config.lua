Config = {}
Config.Locale = 'br'

Config.Accounts = {
	money = _U('account_money'),
	black_money = _U('account_black_money'),
	bank = _U('account_bank')
}

Config.StartingAccountMoney = {bank = 7000, money = 3000}

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud            = true -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight            = 24   -- the max inventory weight without backpack
Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.EnableDebug          = false

-- Adição de sistema de peso nesta versão do "es_extended (v1 - final)."