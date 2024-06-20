-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()


config.initial_cols = 170
config.initial_rows = 70

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = 'ayu' 
config.window_close_confirmation = 'NeverPrompt'
config.native_macos_fullscreen_mode = true

config.window_background_image = os.getenv("HOME") .. '/dev/setups/images/antonella-vilardo.jpg'
config.window_background_image_hsb = {
  -- Darken the background image by reducing it to 1/3rd
  brightness = 0.05,
}

config.window_background_opacity = 1.0



return config
