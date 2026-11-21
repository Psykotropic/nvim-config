return {
  "folke/noice.nvim",
  opts = {
    cmdline = {
      enabled = true, -- Habilita o cmdline customizado
      view = "cmdline_popup", -- A MÁGICA: Muda para o modo "popup" centralizado
      format = {
        -- Customiza o ícone e o texto para ficar bonito
        cmdline = { pattern = "^:", icon = "", lang = "vim" },
        search_down = { kind = "search", pattern = "^/", icon = " ", lang = "regex" },
        search_up = { kind = "search", pattern = "^%?", icon = " ", lang = "regex" },
      },
    },
    popupmenu = {
      enabled = true, -- Habilita o menu de sugestões no popup
      backend = "nui", -- Usa a biblioteca nui para desenhar
    },
  },
}
