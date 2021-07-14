--[[----------------------------------
Creation Date:	07/05/2021
]]------------------------------------
fx_version 'adamant'
game 'gta5'
author 'Leah#0001'
version '1.0'
versioncheck 'https://raw.githubusercontent.com/Leah-UK/Bixbi-Pack/master/bixbi_core/fxmanifest.lua'

shared_scripts {
	'@es_extended/imports.lua',
	'config.lua'
}

server_scripts {
	'server.lua'
}

client_scripts {
    'client.lua'
}

exports {
	"Notify",
	"Loading",
	"playAnim",
	"addProp"
}

dependency "es_extended"
