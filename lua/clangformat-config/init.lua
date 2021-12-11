-- vim [[
-- let g:clang_format llvm = {
--             \ "AccessModifierOffset" : -4,
--             \ "AllowShortIfStatementsOnASingleLine" : "true",
--             \ "AlwaysBreakTemplateDeclarations" : "true",
--             \ "Standard" : "C++11"}
--
-- " map to <Leader>cf in C++ code
-- autocmd FileType c,cpp,objc nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
-- autocmd FileType c,cpp,objc vnoremap <buffer><Leader>cf :ClangFormat<CR>
-- " if you install vim-operator-user
-- autocmd FileType c,cpp,objc map <buffer><Leader>x <Plug>(operator-clang-format)
-- " Toggle auto formatting:
-- nmap <Leader>C :ClangFormatAutoToggle<CR>
--
-- autocmd FileType c ClangFormatAutoEnable
--
-- ]]
-- base sytle options
-- llvm, google, chromium, mozilla
vim.cmd([[
let g:clang_formatllvm= {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11"}

" Toggle auto formatting:
nmap <Leader>C :ClangFormatAutoToggle<CR>

]])
vim.cmd('autocmd FileType c ClangFormatAutoEnable')
