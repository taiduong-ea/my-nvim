" NERDTree {{
map <C-n> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>
" }}
" palenight {{
set background=dark
colorscheme palenight
let g:palenight_terminal_italics=1
" palenight with airline
" true color
if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif
" }}

" ctrlp
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

" airline
let g:airline#extensions#branch#enabled=1
let g:airline_theme = "palenight"

" easymotion
nmap <silent> gw <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1
