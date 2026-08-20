# Hellsing - Omarchy Theme

A gothic, blood-red Omarchy theme for Arch Linux / Hyprland, inspired by the Hellsing aesthetic: near-black surfaces, crimson accents, and sharp contrast throughout the desktop and terminal.

![Hellsing Omarchy Theme wallpaper](backgrounds/wallhaven-4lrw7l.jpg)

## Install

```bash
omarchy-theme-install https://github.com/spuwvy/omarchy-hellsing-theme
```

Or from the theme picker: `Super + Ctrl + Space` -> `Install theme` -> paste the repo URL above.

## Palette

| Role       | Color                                            |
| ---------- | ------------------------------------------------- |
| Background | `#080203`                                          |
| Foreground | `#dde4f9`                                          |
| Accent     | `#93002b`                                          |
| Muted      | `#f40026`                                          |

Full ANSI/semantic palette lives in [`colors.toml`](colors.toml), generated with [Aether](https://github.com/bjarneo/aether).

## What's included

- Hyprland border accent (`hyprland.conf`)
- Lock screen (`hyprlock.conf`)
- Terminals: Alacritty, Kitty, Ghostty, Foot, Warp
- Status bar & launcher: Waybar (`waybar.css`), Walker (`walker.css`), Wofi (`wofi.css`)
- Notifications: Mako (`mako.ini`), SwayOSD (`swayosd.css`)
- GTK apps (`gtk.css`)
- Neovim (`neovim.lua`)
- btop (`btop.theme`)
- Zellij (`zellij.kdl`)
- Chromium/Brave accent color (`chromium.theme`)
- Icon theme (`icons.theme`)
- Vencord / Discord (`vencord.theme.css`)
- Zed editor (`aether.zed.json`)
- VS Code color theme extension (`vscode-extension/`, see below)
- Wallpaper (`backgrounds/`)

### VS Code theme

A matching "Aether" color theme extension is bundled in [`vscode-extension/`](vscode-extension). To use it:

```bash
cp -r vscode-extension ~/.vscode/extensions/theme-aether-1.0.0
```

Then select **Aether** from VS Code's color theme picker.

## License

MIT, see [LICENSE](LICENSE).
