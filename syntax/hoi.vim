syntax clear

syntax case ignore

syntax match Comment /#.*/
syntax match Identifier /@[^_]\+/

syntax keyword Boolean yes no
syntax keyword Keyword FROM ROOT

syntax region String start=/"/ end=/"/
syn region myFold start="{" end="}" transparent fold
syn sync fromstart
set foldmethod=syntax
