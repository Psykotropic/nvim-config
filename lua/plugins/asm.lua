return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "asm", "nasm" } },
  },

  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "asm-lsp" } },
  },

  {
    "neovim/nvim-lspconfig",
    opts = { servers = { asm_lsp = {} } },
  },
}
