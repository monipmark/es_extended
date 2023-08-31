Config = {}
Config.Locale = 'en'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.StartingAccountMoney 	= {bank = 10000}
Config.StartingAccountMoney     = {money = 15000}
Config.MaxWeight            	= 0   -- the max inventory weight without backpack
Config.EnableDebug              = true -- Use Debug options?
Config.EnablePVP                = true -- Allow Player to player combat
Config.Identity                 = true -- Select a characters identity data before they have loaded in (this happens by default with multichar)