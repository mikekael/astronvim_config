return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    opts = {},
    event = "User AstroFile",
    keys = {
      { "<Leader>T", "<cmd>TodoTelescope<cr>", desc = "Check for TODOs" },
    },
  },
  {
    "prisma/vim-prisma",
    config = function()
      -- no configuration for this plugin
    end,
    event = "User AstroFile",
  },
  -- {
  --   "https://codeberg.org/esensar/nvim-dev-container",
  --   config = function()
  --     require("devcontainer").setup {
  --       attach_mounts = {
  --         neovim_config = {
  --           enabled = true,
  --           options = { "readonly" },
  --         },
  --       },
  --     }
  --   end,
  --   event = "VeryLazy",
  -- },
}
