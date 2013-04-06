" Vim syntax file
" Language: .conflicts files generated by Menhir
" Maintainer: Baptiste Fontaine
" URI: http://github.com/bfontaine/conflicts.vim
" Latest Revision: 06 April 2013

if exists("b:current_syntax")
"    finish
endif

" tokens
syn match conflictsToken '\<[A-Z]\w*\>'

" comments
syn match conflictsExplaination "^\*\* .*$"
syn match conflictsComment "//.*$"

" rules
syn match conflictsRule '\<[a-z_]\w*\>'

" question mark symbol
syn keyword conflictsQuestionMark (?)

" dot
syn keyword conflictsDot .

" built-in functions
syn keyword conflictsBuiltins option ioption boption loption pair separated_pair preceded terminated delimited list nonempty_list separated_list separated_non_empty_list

let b:current_syntax = "conflicts"

hi def link conflictsExplaination   Comment
hi def link conflictsComment        Comment
hi def link conflictsQuestionMark   Special
hi def link conflictsDot            Operator
hi def link conflictsBuiltins       Keyword
hi def link conflictsRule           Identifier
hi def link conflictsToken          Constant
