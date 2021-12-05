local signs = {Error = " ", Warn = " ", Hint = " ", Info = " "}

for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  -- vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
  vim.fn.sign_define(hl, {text = icon, numhl = hl, texthl = hl})
end

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  virtual_text = {
    -- prefix = '■', -- Could be '●', '▎', 'x'
    prefix = '●' -- Could be '●', '▎', 'x'
  }
})

vim.diagnostic.config({virtual_text = true, signs = true, underline = true, update_in_insert = false, severity_sort = false})

