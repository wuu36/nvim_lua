local signs = {Error = " ", Warn = " ", Hint = " ", Info = " "}

for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  -- vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
  vim.fn.sign_define(hl, {text = icon, numhl = hl, texthl = ""})
end
