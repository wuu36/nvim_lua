local wk = require("which-key")
local Terminal = require('toggleterm.terminal').Terminal
local toggle_float = function()
  local float = Terminal:new({direction = "float"})
  return float:toggle()
end
-- local toggle_build = function()
--   local build = Terminal:new({cmd = 'echo %', direction = "vertical"})
--   -- local build = Terminal:new({direction = "float"})
--   return build:toggle()
-- end

local mappings = {
  q = {":q<cr>", "Quit"},
  Q = {":wq<cr>", "Save & Quit"},
  w = {":w<cr>", "Save"},
  x = {":bdelete<cr>", "CloseBuffle"},
  E = {":e ~/.config/nvim/init.lua<cr>", "Edit Config"},
  f = {":Telescope find_files<cr>", "Telescope Find Files"},
  r = {":Telescope live_grep<cr>", "Telescope Live Grep"},
  t = {t = {":ToggleTerm<cr>", "Split Right"}, f = {toggle_float, "Folating Terminal"}, b = {":TermExec cmd='python %' go_back=0<cr>", "Build"}}
}
-- t = {t = {":ToggleTerm<cr>", "Split Right"}, f = {toggle_float, "Folating Terminal", b = {toggle_build, "Build"}}}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
