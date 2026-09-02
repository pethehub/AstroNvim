-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "vue",
      "html",
      "css",
      "javascript",
      "typescript",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
