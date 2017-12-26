if execute(':scriptname') =~ 'tagbar.vim' 
	let g:tagbar_type_hoi = {
	  \ 'ctagstype': 'hoi',
	  \ 'kinds': [ 'i:id', 's:section' 
	  \ 		    ],
	  \ 'sort' : 0,
	  \ 'sro' : '.',
	  \ 'scope2kind' : { 'id' : 'i' , 'section' : 's' },
	  \ 'deffile' : expand('<sfile>:p:h:h') . '/ctags/hoi.ctags'
	\}
else
	if eval('v:lang') =~ 'zh_cn'
		echoerr '没有载入tagbar'
	else
		echoerr 'tagbar is not loaded'
	endif
endif


