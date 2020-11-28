" Syntastic 문법 체크
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
 
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
 
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = "-std=c++98 -Wall -Wextra -Wpedantic"
let g:syntastic_c_compiler_options = "-std=c98 -Wall -Wextra -Wpedantic"

syntax on
set autoindent
set ts=4
set sw=4
set ai
set cindent
set smartindent
set hlsearch
set ignorecase
set nu
colorscheme default
set tags=./tags;/
set fileencoding=korea
set fileencodings=ubs-bom,utf-8,korea

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
	" alternatively, pass a path where Vundle should install plugins
	"call vundle#begin('~/some/path/here')
	" let Vundle manage Vundle, required
	Plugin 'VundleVim/Vundle.vim'
	 
	Plugin 'scrooloose/nerdtree'
	 
	Plugin 'vim-airline/vim-airline'
	 
	Plugin 'vim-airline/vim-airline-themes'
	 
	Plugin 'scrooloose/syntastic'
	 
	Plugin 'ctrlpvim/ctrlp.vim'
	 
	Plugin 'AutoComplPop'
	 
	Plugin 'taglist-plus'
	 
	" All of your Plugins must be added before the following line
call vundle#end()

:colorscheme jellybeans

	
