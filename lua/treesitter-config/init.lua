require'nvim-treesitter.configs'.setup {
  ensure_installed = {"lua", "javascript", "python", "json"},
  highlight = {enable = true, additional_vim_regex_highlighting = false}
}
