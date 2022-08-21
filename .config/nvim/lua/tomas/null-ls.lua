require("null-ls").setup({
    debug= false,
    sources = {
      require("null-ls").builtins.formatting.prettier.with({
        extra_args = {
          '--single-quote',
          '--jsx-single-quote'
        }
      }),
      require("null-ls").builtins.formatting.clang_format,
    },
})
