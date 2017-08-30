""" GENERAL SETTINGS
set encoding=utf-8
set fileencoding=utf-8
set nocompatible
set noshowmode
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set nobackup                   " don't keep a backup file
set history=50                 " keep 50 lines of command line history
set ruler                      " show the cursor position all the time
set showcmd                    " display incomplete commands
set incsearch                  " do incremental searching
set number                     " line numbers
set mouse=a                    " use mouse in xterm to scroll
set scrolloff=5                " 5 lines before and after the current line when scrolling
set ignorecase                 " ignore case
set smartcase                  " but don't ignore it, when search string contains uppercase letters
set hid                        " allow switching buffers, which have unsaved changes
set nowrap                     " don't wrap by default
set cursorline                 " show a cursorline
set updatecount=200            " this many chars befor updating .swapfile
set confirm
let &guicursor=&guicursor . ",a:blinkon0"


call pathogen#infect()
call pathogen#helptags()

