 set smartindent
 filetype plugin indent on     " required! 
 set expandtab
 set shiftwidth=4
 set softtabstop=4
 set tabstop=4
 set smarttab
 set textwidth=80
 set columns=84
 set hlsearch
 syntax on
 colorscheme zenburn
 set number
 "tab navigation like firefox
 :nmap <C-S-tab> :tabprevious<CR>
 :nmap <C-tab> :tabnext<CR>
 :map <C-S-tab> :tabprevious<CR>
 :map <C-tab> :tabnext<CR>
 :imap <C-S-tab> <Esc>:tabprevious<CR>i
 :imap <C-tab> <Esc>:tabnext<CR>i
 :nmap <C-t> :tabnew<CR>
 :imap <C-t> <Esc>:tabnew<CR>

 set backspace=2 " make backspace work like most other apps
 set autoindent
 syntax on
 set showcmd
 set ruler
