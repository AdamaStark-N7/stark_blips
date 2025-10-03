fx_version 'cerulean'

use_experimental_fxv2_oal 'yes'

lua54 'yes'

game 'gta5'

name 'stark_blips'

author 'Adama Stark'

version '1.0.0'

repository 'https://github.com/AdamaStark-N7/stark_blips'

description 'A Standalone Blip Creator Script'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

files {
    'shared/config.lua',
    'locales/*.json',
}

dependency {
    'ox_lib'
}
