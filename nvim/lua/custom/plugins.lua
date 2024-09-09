local T = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("configs.lspconfig")
    end
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd"
      }
    }
  }
}
return T
