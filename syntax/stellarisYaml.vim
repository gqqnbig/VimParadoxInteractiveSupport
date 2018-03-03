runtime syntax/yaml.vim

syntax match Keyword /£\w\+/
syntax match Special /§\(\w\|!\)/
syntax region Statement start="\[" end="\]"
syntax region Include start="\$" end="\$"
syn region yamlFlowString matchgroup=yamlFlowStringDelimiter start='"' skip='\\"' end='"'
            \ contains=yamlEscape,Keyword,Statement,Include,Special
            \ nextgroup=yamlKeyValueDelimiter
