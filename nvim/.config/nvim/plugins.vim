call plug#begin('~/.local/share/nvim/plugged')

	" Code Display
	Plug 'sjl/gundo.vim'
	Plug 'PProvost/vim-ps1'
  Plug 'ntpeters/vim-better-whitespace'

	" Commands
	Plug 'tomtom/tcomment_vim'

	" Completion
	Plug 'Raimondi/delimitMate'
	Plug 'machakann/vim-sandwich'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'tpope/vim-endwise'
  Plug 'mattn/emmet-vim'

	" File Navigation
  Plug 'Shougo/denite.nvim'

	" Integrations
	Plug 'tpope/vim-fugitive'
  " Plug 'cedarbaum/fugitive-azure-devops.vim'

	" Interface
	Plug 'vim-scripts/YankRing.vim'
	Plug 'airblade/vim-gitgutter'
	Plug 'bling/vim-airline'

	" typescript
	Plug 'leafgarland/typescript-vim'

call plug#end()


" === DelimitMate Setup ===
let delimitMate_expand_cr = 2
let delimitMate_expand_space = 1
let delimitMate_balance_matchpairs = 1

au FileType ps1 let b:delimitMate_autoclose = 0
au FileType html let b:delimitMate_matchpairs = "(:),[:],{:},<:>"

" === Denite Setup ===
call denite#custom#var('file/rec', 'command', ['rg', '--files', '--glob', '!.git'])
