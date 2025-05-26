-- install nvim-treesitter for markdown grammer highlighting.
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "markdown",
        "markdown_inline", -- for inline code blocks
        -- add other languages you want
      },
      highlight = {
        enable = true,
      },
    })
  end,
}
