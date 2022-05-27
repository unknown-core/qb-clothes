fx_version "cerulean"
game { "gta5" }

shared_script 'config.lua'

client_scripts {
  'game/build/client.js',
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua',
  'client/client.lua',
  'client/ped.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/server.lua'
}


files {
  'web/build/index.html',
  'web/build/static/js/*.js',
  'locales/*.json',
  'peds.json' --
}

ui_page 'web/build/index.html' --

provide 'qb-clothing'