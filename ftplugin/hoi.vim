if execute(':scriptname') =~ 'tagbar.vim' 
	let g:tagbar_type_hoi = {
	  \ 'ctagstype': 'hoi',
	  \ 'kinds': [ 's:section' ],
	  \ 'sort' : 0,
	  \ 'sro' : '.',
	  \ 'scope2kind' : { 'section' : 's' },
	  \ 'deffile' : expand('<sfile>:p:h:h') . '/ctags/hoi.ctags'
	\}
endif


