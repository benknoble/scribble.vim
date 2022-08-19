runtime ftplugin/racket.vim
setlocal commentstring=@;\ %s
setlocal comments=b:@;
" unset formatprg, which ftplugin/racket.vim may set
setlocal formatprg=

let b:ale_linter_aliases = ['racket']
