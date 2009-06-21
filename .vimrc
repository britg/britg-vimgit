" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2008 Jul 02
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif
set backupdir=~/backups " Don’t store backups in the current directory
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif
set vb t_vb=
set number
set go-=T
" set bg=dark
if has("gui_running")
  " set transp=8
  set lines=75
  set columns=300
  "set autochdir
endif
" colo evening

let Tlist_Ctags_Cmd='/opt/local/bin/ctags'
let Tlist_Use_Right_Window=1
let Tlist_Enable_Fold_Column=0 
let Tlist_Show_One_File=1 " especially with this one let 
let Tlist_Compact_Format=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Close_On_Select=1
let Tlist_GainFocus_On_ToggleOpen=1
set updatetime=1000
let VCSCommandSVNExec='/opt/local/bin/svn'

set ts=2
set sw=2
set et

 " colorscheme koehler
 colorscheme twilight

" set guifont=Monaco:h10
set guifont=Inconsolata:h14
set guioptions=egmrLt
set enc=utf-8
hi LineNr guifg=#cccccc

au BufRead,BufNewFile *.ctp set filetype=php
"au BufRead,BufNewFile *.js set autoindent

set nofen

set cursorline
au WinEnter * setlocal cursorline
au WinLeave * setlocal nocursorline

map <leader>e :execute 'NERDTreeToggle ' . getcwd()<CR>
",V (CAPITAL V) reloads vimrc
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>
"map <leader>t :FuzzyFinderFile<CR>
nnoremap <leader>f :FuzzyFinderFile <C-r>=fnamemodify(getcwd(), ':p')<CR><CR> 
map <leader>b :FuzzyFinderBuffer<CR>
map <leader>t :Tlist<CR>
