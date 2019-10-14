" leader
let mapleader=','

" open fzf
map <silent> <F3> :FZF!<CR>

" coc
nnoremap <silent> <F2> :CocList symbols<CR>
  " Show Actions
map <silent> <F4> :CocAction<CR>

" turn off search highlighting
nnoremap <silent> \ :nohl<CR>

" Gundo
nnoremap <silent> <F5> :GundoToggle<CR>

source ~/.config/nvim/userMappings.vim
source ~/.config/nvim/coc.vim
