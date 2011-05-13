call pathogen#runtime_append_all_bundles()
filetype plugin on
set expandtab
set shiftwidth=2
set softtabstop=2
colorscheme wombat
colorscheme mac_classic
set number
nmap <silent> <c-n> :NERDTreeToggle<CR>
call SingleCompile#SetCompilerTemplate('coffee', 'coffee', 'coffee', 'coffee', '-c', '')
call SingleCompile#ChooseCompiler('coffee', 'coffee')
set laststatus=2
set statusline=%{fugitive#statusline()}
map <leader>g :GundoToggle<CR>
map <leader>] :CommandT<CR>
map <leader>[ :CommandTBuffer<CR>
