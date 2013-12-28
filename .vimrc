"---------------------------------------------------------------------------
" 設定ファイル読み込み
"---------------------------------------------------------------------------

if filereadable(expand('~/.vim_init/.vimrc_keyboard'))
   source ~/.vim_init/.vimrc_keyboard
endif

if filereadable(expand('~/.vim_init/.vimrc_set'))
   source ~/.vim_init/.vimrc_set
endif

if filereadable(expand('~/.vim_init/.vimrc_color'))
   source ~/.vim_init/.vimrc_color
endif

if filereadable(expand('~/.vim_init/.vimrc_func'))
   source ~/.vim_init/.vimrc_func
endif
