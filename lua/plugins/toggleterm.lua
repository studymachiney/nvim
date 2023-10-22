return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",

    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]],
        shade_terminals = false,
      })
    end,
    keys = {
      { [[<C-\>]] },
      {
        "<leader>td",
        "<cmd>ToggleTerm size=20 dir=~/Desktop direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
      { "<leader>t2", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
    },
  },
}
