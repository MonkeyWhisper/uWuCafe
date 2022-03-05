fx_version 'cerulean'
game 'gta5'

description 'UwU Cafe Job for Gabz MLO'

version '2.0'

shared_scripts {
    'config.lua',
}

client_scripts {
	'client/main.lua',
	'client/menus.lua'
}

server_scripts {
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua',
}