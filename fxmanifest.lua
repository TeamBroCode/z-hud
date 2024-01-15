fx_version "cerulean"
game "gta5"

description "Z HUD"
version "1.0.0"
lua54 "yes"
use_fxv2_oal "yes"

shared_scripts {
	"@qb-core/shared/locale.lua",
	"locales/en.lua",
	"config.lua"
}

client_script "client.lua"
server_script "server.lua"

ui_page "html/index.html"

files {
	"html/index.html",
	"html/styles.css",
	"html/responsive.css",
	"html/app.js"
}
