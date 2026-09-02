return {
  "windwp/nvim-ts-autotag",
  opts = function(_, opts)
    opts.filetypes = {
      "html", "javascript", "javascriptreact", "css",
      "typescript", "typescriptreact",
      "vue", "svelte", "xml", "markdown",
    }
    return opts
  end,
}
