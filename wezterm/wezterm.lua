-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.window_padding = {
  left = '1cell',
  right = '1cell',
  top = '0.5cell',
  bottom = '0cell',
}

config.initial_cols = 200
config.initial_rows = 100

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = 'ayu' 
config.window_close_confirmation = 'NeverPrompt'
config.native_macos_fullscreen_mode = true

--config.window_background_image = os.getenv("HOME") .. '/.config/images/joe-desousa.jpg'
--config.window_background_image = os.getenv("HOME") .. '/.config/images/antonella-vilardo.jpg'
config.window_background_image = os.getenv("HOME") .. '/.config/images/jasper-van-der-meij.jpg'

config.window_background_image_hsb = {
  -- Darken the background image by reducing it to 1/3rd
  brightness = 0.05,
}

config.window_background_opacity = 1.0



return config
