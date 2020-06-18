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
let s:Klgreenish = '109'

hi  Normal ctermbg=235

hi  Comment ctermfg=darkgrey cterm=italic 
hi  LineNr ctermfg=darkgrey
hi  CursorLineNr ctermfg=grey
hi  SpecialKey ctermfg=237
hi  SignColumn ctermbg=NONE
hi  Conceal ctermbg=NONE
hi  VertSplit ctermbg=NONE cterm=NONE ctermfg=236
hi  ColorColumn ctermbg=236
hi  Visual ctermbg=238 cterm=bold
hi  IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
hi  TablineFill cterm=NONE ctermbg=234
hi  TablineSel cterm=bold ctermbg=NONE ctermfg=250
hi  Tabline cterm=NONE ctermbg=236 ctermfg=243
hi  Pmenu cterm=NONE ctermbg=237 ctermfg=243

execute 'hi  Constant ctermfg=' . s:Kdarkdenim
execute 'hi  String cterm=NONE ctermfg=' . s:Korange
execute 'hi  Character ctermfg=' . s:Korange

execute 'hi  Identifier cterm=NONE ctermfg=' . s:Kyellow
execute 'hi  Statement guifg=#FF0000 ctermfg=' . s:Klorange
execute 'hi  Preproc ctermfg=' . s:Kdarkdenim
execute 'hi  Type cterm=bold ctermfg=' . s:Kaqua
execute 'hi  Special cterm=NONE ctermfg=' . s:Klgreenish

execute 'hi  Folded ctermbg=NONE ctermfg=' . s:Korange 
execute 'hi  Search cterm=underline ctermbg=NONE ctermfg=' . s:Klorange
execute 'hi  MatchParen cterm=NONE ctermbg=' . s:Kaqua

execute 'hi  Underlined cterm=underline ctermfg=' . s:Kaqua
execute 'hi  Title cterm=bold ctermfg=' . s:Korange

execute 'hi  cFormat cterm=bold ctermfg=' . s:Korange
execute 'hi  cCustomClass ctermfg=' . s:Kllorange

"experimental - folding
if exists('g:kuczyfold')
	set fillchars=fold:╌
	function! KuczyFoldText()
		let line = getline(v:foldstart)
		let lines_count = v:foldend - v:foldstart + 1
		let lines_count_text = '| ' . printf("%8s", lines_count . ' lines') . ' | '
		let foldchar = matchstr(&fillchars, 'fold:\zs.')
		let textlen = strlen(line . lines_count_text) + 7
		return line . repeat(foldchar, winwidth(0)-textlen) . lines_count_text
	endfunction
	set foldtext=KuczyFoldText()
endif
