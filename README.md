# Hellsing - Omarchy Theme

A gothic, blood-red Omarchy theme for Arch Linux / Hyprland, inspired by the Hellsing aesthetic: near-black surfaces, crimson accents, and sharp contrast throughout the desktop and terminal.

![Hellsing Omarchy Theme preview](preview.jpg)

## Install

```bash
omarchy-theme-install https://github.com/spuwvy/omarchy-hellsing-theme
```

Or from the theme picker: `Super + Ctrl + Space` -> `Install theme` -> paste the repo URL above.

## Palette

| Role                 | Color     |
| -------------------- | --------- |
| Background           | `#080203` |
| Foreground           | `#dde4f9` |
| Accent               | `#93002b` |
| Muted                | `#f40026` |
| Selection background | `#4a0f1a` |
| Selection foreground | `#dde4f9` |

The full semantic palette lives in [`colors.toml`](colors.toml), generated with [Aether](https://github.com/bjarneo/aether).

## How it works

This is a native Omarchy v4 theme: it ships only `colors.toml`, the icon theme and the wallpaper. When the theme is applied, Omarchy generates every application theme from `colors.toml`, including:

- Terminals: Alacritty, Kitty, Ghostty, Foot
- Neovim and VS Code
- Hyprland borders and the Omarchy shell
- btop, Chromium/Brave, Helix, Obsidian and more

## Files

- `colors.toml`: color palette
- `icons.theme`: icon theme (`Yaru-wartybrown`)
- `backgrounds/`: wallpaper
- `preview.jpg`: theme preview

## License

MIT, see [LICENSE](LICENSE).
