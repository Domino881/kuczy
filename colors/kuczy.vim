" =============================================================================
" Filename: colors/kuczy.vim
" Author: Domino881
" Last Change: 30.05.2020 22:57:57 CEST
" =============================================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "kuczy2"

let s:Kdarkdenim = '060'
let s:Kaqua      = '037'
let s:Kyellow    = '222'
let s:Klorange   = '216'
let s:Korange    = '209'
let s:Kllorange  = '215'

hi  Normal ctermbg=235

hi  Comment ctermfg=darkgrey cterm=italic 

execute 'hi  Constant ctermfg=' . s:Kdarkdenim
execute 'hi  String cterm=NONE ctermfg=' . s:Korange
execute 'hi  Character ctermfg=' . s:Korange

execute 'hi  Identifier cterm=NONE ctermfg=' . s:Kyellow
execute 'hi  Statement guifg=#FF0000 ctermfg=' . s:Klorange
execute 'hi  Preproc ctermfg=' . s:Kdarkdenim
execute 'hi  Type cterm=bold ctermfg=' . s:Kaqua
execute 'hi  Special cterm=NONE ctermfg=' . s:Korange

execute 'hi  Folded ctermbg=NONE ctermfg=' . s:Korange 
execute 'hi  cCustomClass ctermfg=' . s:Kllorange

hi  LineNr ctermfg=darkgrey
hi  CursorLineNr ctermfg=grey
hi  SpecialKey ctermfg=237
hi  SignColumn ctermbg=NONE

execute 'hi  Search cterm=underline ctermbg=NONE ctermfg=' . s:Klorange
hi  IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse

hi  Visual ctermbg=238 cterm=bold
execute 'hi  MatchParen cterm=NONE ctermbg=' . s:Kaqua
execute 'hi  Underlined cterm=underline ctermfg=' . s:Kaqua
hi  ColorColumn ctermbg=236

hi  VertSplit ctermbg=NONE cterm=NONE ctermfg=236
execute 'hi  Title cterm=bold ctermfg=' . s:Korange
hi  Conceal ctermbg=NONE
