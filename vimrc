set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" lighttine
Plugin 'itchyny/lightline.vim'

" fuzzy find, searching for files
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" Nerdtree, navigation
Plugin 'preservim/nerdtree'

" You Complete me, for auto complete
Plugin 'ycm-core/YouCompleteMe'

" Auto pairs, for automatically creating brackets, quotes etc..
Plugin 'jiangmiao/auto-pairs'
" NERD Commenter, for commenting lines of code ide style
Plugin 'preservim/nerdcommenter'

" vim-surround, for sournding text with quotes, etc...
Plugin 'tpope/vim-surround'

" vim-gutter, for git gutter info
Plugin 'airblade/vim-gitgutter'

" Terminus for better terminal intergration with vim
Plugin 'wincent/terminus'

" startify
Plugin 'mhinz/vim-startify'

" Linter
Plugin 'dense-analysis/ale'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" tab settings
set tabstop=4
set shiftwidth=4
set expandtab
set shell=/bin/bash
set laststatus=2
set number
" my key mappings
map <C-n> :NERDTreeToggle<CR>
map ; :Files ~/<CR>
