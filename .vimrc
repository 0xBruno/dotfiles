if has('filetype')
        filetype indent plugin on
endif

if has('syntax')
        syntax on
endif

" Toggle paste mode with F2 instead of having it always on
set pastetoggle=<F2>

set number
set relativenumber       " Relative line numbers for easier movement
set visualbell
set autoindent
set mouse=a

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Search improvements
set hlsearch             " Highlight search results
set incsearch            " Incremental search as you type
set ignorecase           " Case insensitive search...
set smartcase            " ...unless you use capitals

" Interface improvements
set showcmd              " Show partial commands in the last line
set ruler                " Show cursor position
set laststatus=2         " Always show status line
set wildmenu             " Better command-line completion
set wildmode=longest:full,full
set scrolloff=3          " Keep 3 lines visible above/below cursor
set cursorline           " Highlight current line
set showmatch            " Highlight matching brackets

" Better backspace behavior
set backspace=indent,eol,start

" Don't create swap files (optional, but cleaner)
set noswapfile
set nobackup
set nowritebackup

" Keep undo history across sessions
if has('persistent_undo')
    set undofile
    set undodir=~/.vim/undodir
    " You may need to: mkdir -p ~/.vim/undodir
endif

" Split windows more naturally
set splitbelow           " Open horizontal splits below
set splitright           " Open vertical splits to the right

" Performance improvements
set lazyredraw           " Don't redraw during macros
set ttyfast              " Faster terminal connection

" Show invisible characters (optional)
" set list
" set listchars=tab:»\ ,trail:·,nbsp:␣

" Better line wrapping
set wrap
set linebreak            " Wrap at word boundaries
set breakindent          " Indent wrapped lines

" Timeout settings for key combinations
set timeout timeoutlen=500 ttimeoutlen=10
