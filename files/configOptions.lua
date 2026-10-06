return {
	tooltips = {
		type = "combo",
		name = "Tooltips",
		tooltips = { short = "Tooltip length when hovering" },
		values = { "long", "short", "none" },
		valueTooltips = {
			{ long = "When hovering over menu options, display a detailed tooltip", short = "Display detailed tooltip" },
			{ short = "Shorten tooltip" }
		},
		default = "long"
	},
	search = {
		type = "text",
		name = "Search",
		tooltips = { short = "Search for configs" },
		default = "",
		off = ""
	},
	unlockMouse = {
		type = "bool",
		name = "Unlock Mouse",
		tooltips = { short = "Unlock mouse in pause menu" },
		default = true,
		off = false
	},

	-- Internal Variables (as a replacement instead of using global variables)
	searches = {
		type = "hidden",
		name = "[internal] searches",
		default = {}
	},
	lastPlayed = {
		type = "hidden",
		name = "[internal] lastPlayed",
		default = ""
	},
	lastName = {
		type = "hidden",
		name = "[internal] lastName",
		default = ""
	},
	lastArtist = {
		type = "hidden",
		name = "[internal] lastArtist",
		default = ""
	},
	lastCharter = {
		type = "hidden",
		name = "[internal] lastCharter",
		default = ""
	},
	lastCustom = {
		type = "hidden",
		name = "[internal] lastCustom",
		default = ""
	},
}
