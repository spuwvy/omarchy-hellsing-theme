return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#080203",
        dark_bg    = "#060202",
        darker_bg  = "#040102",
        lighter_bg = "#211b1c",

        fg         = "#dde4f9",
        dark_fg    = "#a6abbb",
        light_fg   = "#e2e8fa",
        bright_fg  = "#e6ebfb",
        muted      = "#f40026",

        red        = "#c65a4f",
        yellow     = "#aaa72a",
        orange     = "#cf7369",
        green      = "#5cab59",
        cyan       = "#00b791",
        blue       = "#93002b",
        purple     = "#e34000",
        brown      = "#7c453f",

        bright_red    = "#f67a6b",
        bright_yellow = "#d0d000",
        bright_green  = "#78d565",
        bright_cyan   = "#2ee2af",
        bright_blue   = "#7fa4ff",
        bright_purple = "#ff8280",

        accent               = "#93002b",
        cursor               = "#dde4f9",
        foreground           = "#dde4f9",
        background           = "#080203",
        selection             = "#211b1c",
        selection_foreground = "#dde4f9",
        selection_background = "#211b1c",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
