fx_version 'cerulean'
game 'gta5'

author 'Universo Loja RP'
description 'GTA RP Base - Universo Loja'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'shared/config.lua',
    'shared/locales.lua'
}

client_scripts {
    'client/main.lua',
    'client/hud.lua',
    'client/character.lua',
    'client/death.lua',
    'client/vehicle.lua',
    'client/admin.lua',
    'client/strip.lua',
    'client/concession.lua',
    'client/properties.lua',
    'client/npc.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
    'server/character.lua',
    'server/death.lua',
    'server/vehicle.lua',
    'server/admin.lua',
    'server/strip.lua',
    'server/concession.lua',
    'server/properties.lua',
    'server/npc.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/app.js',
    'html/js/hud.js',
    'html/js/character.js',
    'html/js/admin.js'
}

dependencies {
    'mysql-async'
}
