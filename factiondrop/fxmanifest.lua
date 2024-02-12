fx_version 'cerulean'
lua54 'yes'
game 'gta5'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/*.lua'
}

client_scripts {
	'@es_extended/locale.lua',
}

shared_script {
    '@es_extended/imports.lua',
    'config.lua',
	'config.lua',
    '@ox_lib/init.lua'
}

dependencies {
	'oxmysql',
	'ox_lib',
	'es_extended'
}

escrow_ignore {
	'config.lua',
}

