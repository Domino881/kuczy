" Maintainer:	Dominik Kuczyński <GitHub: Domino881>
" Last Change:	2020 May 24

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "kuczy2"

let s:Kdarkdenim='060'
let s:Kaqua='037'
let s:Kyellow='222'
let s:Klorange='216'
let s:Korange='209'
let s:Kllorange='215'

hi normal ctermbg=235

hi  comment ctermfg=darkgrey cterm=italic 

execute 'hi  constant ctermfg=' . s:Kdarkdenim
execute 'hi  string cterm=NONE ctermfg=' . s:Korange
execute 'hi  character ctermfg=' . s:Korange

execute 'hi  identifier cterm=NONE ctermfg=' . s:Kyellow
execute 'hi  statement guifg=#FF0000 ctermfg=' . s:Klorange
execute 'hi  preproc ctermfg=' . s:Kdarkdenim
execute 'hi  type cterm=bold ctermfg=' . s:Kaqua
execute 'hi  special cterm=bold ctermfg=' . s:Korange

execute 'hi  Folded ctermbg=NONE ctermfg=' . s:Korange 
execute 'hi  cCustomClass ctermfg=' . s:Kllorange

hi  LineNr ctermfg=darkgrey
hi  CursorLineNr ctermfg=grey
hi  SpecialKey ctermfg=237
hi  SignColumn ctermbg=NONE

execute 'hi  Search cterm=underline ctermbg=NONE ctermfg=' . s:Klorange
hi  IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse

hi  Visual ctermbg=darkgrey cterm=bold
