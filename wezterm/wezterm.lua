local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.color_scheme = 'Gruvbox dark, hard (base16)'
config.font =
  wezterm.font('SF Mono', { weight = 'Medium', italic = false })
config.font_size = 10.0
config.window_background_opacity = 0.85
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}
config.initial_rows = 25
config.initial_cols = 95
return config
