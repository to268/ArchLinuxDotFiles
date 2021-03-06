" Neovim LSP augroup
augroup lsp
    autocmd!
    autocmd BufEnter * let g:completion_trigger_character = ['.']
    autocmd BufEnter *.r let g:completion_trigger_character = ['.', '@']
    autocmd BufEnter *.java let g:completion_trigger_character = ['.', '@']
    autocmd BufEnter *.rb let g:completion_trigger_character = ['.', '::', '@']
    autocmd BufEnter *.c,*.cpp,*.h,*.hpp let g:completion_trigger_character = ['.', '->', '::', '#']
    autocmd BufEnter *.rs let g:completion_trigger_character = ['.', ':', '::']
    autocmd InsertLeave,BufEnter,BufWinEnter,TabEnter,BufWritePost *.rs :lua require'lsp_extensions'.inlay_hints{ prefix = ' » ', highlight = "NonText" }
augroup END
