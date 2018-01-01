syntax clear

syntax case ignore

syntax match Comment /#.*/

syntax keyword Boolean yes no
syntax keyword Keyword FROM ROOT

syn region myFold start="{" end="}" transparent fold
syn sync fromstart
set foldmethod=syntax
