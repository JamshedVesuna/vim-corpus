"================================================
"                    Vim Corpus
"   git@github.com:JamshedVesuna/vim-corpus.git
"================================================

function! Vim_Corpus()
  setlocal textwidth=200
  setlocal ruler
  setlocal number
  setlocal ignorecase
  setlocal smartcase
  setlocal nolist
  setlocal spell spelllang=en_us
  :Goyo
  :Pencil

  "Leader w shows word count
  map <Leader>w g<C-g>
endfunction

map <Leader>e :call Vim_Corpus()<CR>
