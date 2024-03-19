set number
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.local/share/nvim/site/plugged')

" plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mfussenegger/coc-java', {'do': 'yarn install --frozen-lockfile'}
Plug 'cavneb/vim-spring-tools'
Plug 'michaeljsmith/vim-indent-object'
Plug 'junegunn/fzf.vim'
Plug 'octol/vim-maven'
Plug 'gradle/vim-gradle'
Plug 'junegunn/vim-easy-align'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'

call plug#end()


