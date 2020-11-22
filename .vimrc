"=========================================================================================
" Vim settings file.
"
"-----------------------------------------------------------------------------------------

" DISPLAY
"-----------------------------------------------------------------------------------------
syntax on          " Show syntax highlighting.
set number         " Display line numbers.
set relativenumber " Show the line number relative to the line with the cursor.
set nowrap         " Do not wrap lines.
set showmatch      " Show matching bracket (briefly jump).
set hlsearch       " When there is a previous search pattern, highlight all its matches.
set scrolloff=2    " Two lines above/below cursor when scrolling.

" Theme
colorscheme evening " Set 'evening' color theme.
set guifont=Monospace\ 18

" Status bar
set ruler        " Show cursor position in status bar.
set showmode     " Show the current mode in the status bar.
set laststatus=2 " Use two lines for the status bar.

" Title bar
set title " Show file in title bar.


" EDITOR
"-----------------------------------------------------------------------------------------
set encoding=utf-8    " Use UTF-8 encoding.
set autoindent        " Copy indent from current line when starting a new line.
set formatoptions-=tc " Do not automatically wrap text/comments when typing.
set path=.,,**
set wildmenu

" Tabs and spaces
set expandtab     " Turn tabs into spaces.
set shiftwidth=4  " Number of spaces to use for each step of (auto)indent.
set softtabstop=4 " Number of spaces that a tab counts for.


" SYSTEM
"-----------------------------------------------------------------------------------------
set autoread      " Reload buffer when the underlying file has been change externally.
