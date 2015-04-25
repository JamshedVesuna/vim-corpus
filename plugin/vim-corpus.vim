"================================================
"                    Vim Corpus
"   git@github.com:JamshedVesuna/vim-corpus.git
"================================================

function! Vim_Corpus()
  setlocal textwidth=80
  setlocal ruler
  setlocal number
  setlocal ignorecase
  setlocal smartcase
  setlocal nolist
  setlocal spell spelllang=en_us

  "Leader w shows word count
  map <Leader>w g<C-g>
endfunction

map <Leader>e :call Vim_Corpus()<CR>
