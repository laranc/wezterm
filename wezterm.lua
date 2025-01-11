local wezterm = require("wezterm")
local config = {}

config.color_scheme = "Gruvbox Dark (Gogh)"
config.window_background_opacity = 0.7
config.font = wezterm.font_with_fallback({ "Fixedsys Excelsior", "Fira Code Nerd Font" })
config.font_size = 12.0
config.window_frame = {
	font = wezterm.font_with_fallback({ "Fixedsys Excelsior", "Roboto" }),
	font_size = 12.0,
}
config.colors = {
	tab_bar = {
		active_tab = {
			bg_color = "3C3836",
			fg_color = "#FBF1C7",
		},
	},
}
return config
