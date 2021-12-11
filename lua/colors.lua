-- vim.g.tokyonight_style = 'night'
-- vim.cmd [[colorscheme tokyonight]]
--
--
-- Set theme variant
-- Matches terminal theme if unset
-- @usage 'main' | 'moon' | 'dawn'
vim.g.rose_pine_variant = 'main'

vim.g.rose_pine_bold_vertical_split_line = true
vim.g.rose_pine_inactive_background = true
vim.g.rose_pine_disable_background = false
vim.g.rose_pine_disable_float_background = true
vim.g.rose_pine_disable_italics = false

local p = require('rose-pine.palette')
vim.g.rose_pine_colors = {
  punctuation = p.subtle,
  comment = p.subtle,
  hint = p.iris,
  info = p.foam,
  warn = p.gold,
  error = p.love

  -- Or set all headings to one colour: `headings = p.text`
  -- headings = {h1 = p.iris, h2 = p.foam, h3 = p.rose, h4 = p.gold, h5 = p.pine, h6 = p.foam}
}

-- Set colorscheme after options
vim.cmd('colorscheme rose-pine')

