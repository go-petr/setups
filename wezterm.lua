-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()


config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = 'ayu' 


return config
