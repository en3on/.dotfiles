call plug#begin()
	Plug 'easymotion/vim-easymotion'

	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-repeat'
	Plug 'tpope/vim-unimpaired'

	Plug 'valloric/MatchTagAlways'

	Plug 'vim-airline/vim-airline'

	Plug 'junegunn/fzf.vim'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

	Plug 'Yggdroot/indentLine'

	Plug 'rstacruz/vim-closer'
call plug#end()

let g:EasyMotion_smartcase = 1
let g:indent_guides_enable_on_vim_startup = 1
