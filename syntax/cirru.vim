" syntax/cirru.vim
" Match all Cirru Syntax

syntax match cirruOperator "\$"
syntax match cirruOperator "("
syntax match cirruOperator ")"
syntax match cirruOperator ")"

syntax match cirruFunction "(\@<=\w\+"
syntax match cirruFunction "\$\s\@<=\w\+"

syntax match cirruNumber "\d\+"

syntax match cirruString "\".*\""

" syntax/cirru.vim
" Set highlights
highlight default link cirruOperator Operator
highlight default link cirruString String
highlight default link cirruNumber Number
highlight default link cirruFunction Function
