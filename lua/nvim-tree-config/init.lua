vim.g.nvim_tree_icons = {
     default = '',
     symlink = '',
      git = {
       unstaged = "✗",
       staged   = "✓",
       unmerged = "",
       renamed  = "➜",
       untracked= "★",
       deleted  = "",
       ignored  = "◌"
       },
     folder = {
       arrow_open     = "",
       arrow_closed   = "",
       default        = "",
       open           = "",
       empty          = "",
       empty_open     = "",
       symlink        = "",
       symlink_open   = "",
       }
     }

--vim.g.nvim_tree_ignore = {'*.tmp', '.git'}
--vim.g.nvim_tree_indent_markers = 1
require'nvim-tree'.setup {
--  disable_netrw       = true,
--  hijack_netrw        = true,
--  open_on_setup       = true,
--  ignore_ft_on_setup  = {},
  auto_close          = true,
--  open_on_tab         = false,
--  hijack_cursor       = true,
--  update_cwd          = false,
--  update_to_buf_dir   = {
--    enable = true,
--    auto_open = true,
--  },
  diagnostics = {
    enable = false,
    icons = {
      hint    = "",
      info    = "",
      warning = "",
      error   = "",
    }
  },
--  update_focused_file = {
--    enable      = false,
--    update_cwd  = false,
--    ignore_list = {}
--  },
--  system_open = {
--    cmd  = nil,
--    args = {}
--  },
--  filters = {
--    dotfiles = false,
--    custom = {}
--  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 25,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
   number = false,
    relativenumber = false
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}