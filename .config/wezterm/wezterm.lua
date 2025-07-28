local wezterm = require('wezterm')
local constants = require("constants")
local commands = require("commands")
local config = wezterm.config_builder()
local home = wezterm.home_dir;
wezterm.add_to_config_reload_watch_list(home.."/.cache/wal/colors.json")

-- Font Settings
config.font_size = 12
config.line_height = 1.2
-- config.font = wezterm.font("Maple Mono Italic")
config.font = wezterm.font("Iosevka Nerd Font")

-- Colors
config.colors = {
    cursor_bg = "white",
    cursor_border = "white",
}
-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_background_image = constants.bg_image
config.window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
}
config.window_background_image = constants.bg_image
-- config.kde_window_background_blur = true -- must wait for feature to become not nightly


-- Misc settings
config.max_fps = 120
config.prefer_egl = true
config.enable_wayland = false -- needed to launch on hyprland

-- Custom Commands
-- Ctrl Shift P to open commands
wezterm.on("augment-command-palette", function()
    return commands
end)

return config
