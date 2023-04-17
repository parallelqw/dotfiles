local wezterm = require 'wezterm'

return {
  tab_max_width = 16,
  text_background_opacity = 1,
  hide_tab_bar_if_only_one_tab = false,
  use_fancy_tab_bar = false,
  enable_wayland = true,
  font_size = 12,
  window_background_opacity = 1,
  font = wezterm.font('JetBrainsMonoNL Nerd Font', { weight = 'Bold', italic = false }),
  color_scheme = 'Gruvbox dark, medium (base16)', 
  tab_bar_at_bottom = true,
}
