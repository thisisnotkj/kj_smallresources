fx_version 'cerulean'
games { 'gta5' }
author 'KJ#4370'
description 'KJ_Smallresources is a collection of a bunch of usefull bits and bobs that improves quality of life'
version '1.0.0'

client_scripts {
	"config.lua",
	"client/*.lua",
}

server_scripts {
	"config.lua",
	"server/*.lua",
}

ui_page "html/index.html"

files {
	"html/index.html",
	"html/style.css",
	"html/scripts/*.js",

}

escrow_ignore {
    'config.lua',
    'README.md'
}

lua54 'yes'