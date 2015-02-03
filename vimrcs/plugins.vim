""""""""""""""""""""""""""""""
" => Pathogen
""""""""""""""""""""""""""""""
call pathogen#infect()
call pathogen#helptags()


""""""""""""""""""""""""""""""
" => MRU
""""""""""""""""""""""""""""""
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>


""""""""""""""""""""""""""""""
" => Tagbar
""""""""""""""""""""""""""""""
nmap <F9> :TagbarToggle<CR>
let g:tagbar_width = 30
let g:tagbar_left = 1


""""""""""""""""""""""""""""""
" => Nerd Tree
""""""""""""""""""""""""""""""
nmap <F5> :NERDTreeToggle<CR>
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>

" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1

" Show hidden files, too
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1

" Quit on opening files from the tree
let NERDTreeQuitOnOpen=0

" Highlight the selected entry in the tree
let NERDTreeHighlightCursorline=1

" Don't display these kinds of files
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$' ]

""""""""""""""""""""""""""""""
" => Nneocomplcache
""""""""""""""""""""""""""""""
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1


""""""""""""""""""""""""""""""
" => Ctags
""""""""""""""""""""""""""""""
set tags+=tags,~/tags

