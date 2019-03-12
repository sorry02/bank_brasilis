resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

dependencies {
	'vrp'
}

ui_page 'html/ui.html'
files {
	'html/ui.html',
	'html/pricedown.ttf',
	'html/bignoodietitling.ttf',
	'html/OratorStd.otf',
	'html/bank-icon.png',
	'html/logo.png',
	'html/cursor.png',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js'
}

client_script "client.lua"
server_scripts{ 
	"@vrp/lib/utils.lua",
	"server.lua"
}
