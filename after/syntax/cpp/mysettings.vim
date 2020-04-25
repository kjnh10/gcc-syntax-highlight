"C++11 lambda expression
syn match cCpp11Lambda "\[[^\]]*\]\(\s\|\n\)*\((\|{\)"me=e-1,he=e-1
hi def link cCpp11Lambda Function

"libstdc++ helper function
syn keyword cCppHelperFunction __gcd __lg

"macro highlight
syn keyword cMyLoop rep r_rep each foreach
syn keyword cMyTypedefs vi vvi pi ppi PQ iii mint ll ld pii
syn keyword cMyFunc all chmax chmin sz pb mp ten uni dump dump_1d dump_2d

hi def link cMyLoop Keyword
hi def link cMyTypedefs cType
hi def link cMyFunc Function
hi def link cCppHelperFunction Function

syn match FoldMarker /{\{3,}\d*\|}\{3,}/
hi def link FoldMarker SpellCap
