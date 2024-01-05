fx_version "cerulean"
game "gta5"

description "z-hud"
version "1.2.0"

shared_scripts {
	"@qb-core/shared/locale.lua",
	"locales/en.lua",
	"config.lua"
}

client_script "client.lua"
server_script "server.lua"
lua54 "yes"

ui_page "html/index.html"

files {
	"html/index.html",
	"html/styles.css",
	"html/responsive.css",
	"html/app.js"
}

escrow_ignore {
	"html/*",
	"stream/*",
	"config.lua",
	"server.lua",
	"locales/*"
}
