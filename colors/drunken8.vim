" Vim color file --- drunken8
" Maintainer:	Simoni, Roberto <http://sixro.net>
" URL:		https://github.com/sixro/vim-drunken.git
"
hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

hi Normal          cterm=none      ctermfg=Lightgray    ctermbg=Black
hi Comment         cterm=none      ctermfg=DarkGreen    ctermbg=none
hi LineNr          cterm=none      ctermfg=Black        ctermbg=Cyan
hi NonText         cterm=none      ctermfg=DarkGray     ctermbg=none
hi SpecialKey      cterm=none      ctermfg=DarkGray     ctermbg=none
hi StatusLine      cterm=none      ctermfg=Black        ctermbg=Cyan
hi VertSplit       cterm=none      ctermfg=Cyan         ctermbg=Cyan
hi Visual          cterm=none      ctermfg=Black        ctermbg=Cyan
hi ModeMsg         cterm=none      ctermfg=Cyan         ctermbg=none
hi ErrorMsg        cterm=none      ctermfg=Yellow       ctermbg=Red

hi Constant        cterm=none      ctermfg=Red          ctermbg=none
hi String          cterm=none      ctermfg=LightMagenta ctermbg=none
hi Character       cterm=none      ctermfg=LightMagenta ctermbg=none
hi SpecialChar     cterm=none      ctermfg=LightMagenta ctermbg=none
" See comment for next...
hi SpecialComment  cterm=none      ctermfg=DarkGreen    ctermbg=none
hi Boolean         cterm=none      ctermfg=LightGreen   ctermbg=none
hi Identifier      cterm=none      ctermfg=White        ctermbg=none
hi Statement       cterm=none      ctermfg=White        ctermbg=none
hi PreProc         cterm=none      ctermfg=White        ctermbg=none
hi Type            cterm=none      ctermfg=White        ctermbg=none
hi Special         cterm=none      ctermfg=Yellow       ctermbg=none
hi Todo            cterm=none      ctermfg=Black        ctermbg=Cyan
hi Error           cterm=none      ctermfg=White        ctermbg=Red
hi Search          cterm=none      ctermfg=Black        ctermbg=Brown

"" FIXME To Check...
"hi Question        ctermfg=16	ctermbg=186	cterm=NONE
"" hi VisualNOS	ctermfg=fg	ctermbg=18	cterm=NONE
"hi Directory	ctermfg=110	ctermbg=NONE	cterm=NONE
"hi MoreMsg		ctermfg=150	ctermbg=NONE	cterm=NONE
"hi Title		ctermfg=219	ctermbg=NONE	cterm=NONE
"hi WarningMsg	ctermfg=209	ctermbg=NONE	cterm=NONE
"hi WildMenu		ctermfg=16	ctermbg=186	cterm=NONE
"hi Folded		ctermfg=NONE	ctermbg=22	cterm=NONE
"hi FoldColumn	ctermfg=254	ctermbg=28	cterm=NONE
"hi DiffAdd		ctermfg=NONE	ctermbg=18	cterm=NONE
"hi DiffChange	ctermfg=NONE	ctermbg=90	cterm=NONE
"hi DiffDelete	ctermfg=69	ctermbg=237	cterm=NONE
"hi DiffText		ctermfg=16	ctermbg=150	cterm=NONE
"hi SignColumn	ctermfg=254	ctermbg=28	cterm=NONE
"hi IncSearch	ctermfg=16	ctermbg=252	cterm=NONE
"hi StatusLineNC	ctermfg=16	ctermbg=250	cterm=NONE
"hi Underlined	ctermfg=111	ctermbg=NONE	cterm=underline 
"hi Ignore		ctermfg=16	ctermbg=NONE
"
"if v:version >= 700
"	hi CursorLine cterm=none ctermfg=none ctermbg=234
"
"	" To check...
"	if has('spell')
"		" the ctermsp= is not supported in Vim 7 we simply ignored
"		if 0
"			hi SpellBad	cterm=undercurl	ctermbg=NONE	ctermfg=209
"			hi SpellCap	cterm=undercurl	ctermbg=NONE	ctermfg=69
"			hi SpellRare	cterm=undercurl	ctermbg=NONE	ctermfg=219
"			hi SpellLocal	cterm=undercurl	ctermbg=NONE	ctermfg=153
"		else
"			hi SpellBad	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
"			hi SpellCap	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
"			hi SpellRare	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
"			hi SpellLocal	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
"		endif
"	endif
"
"	hi Pmenu		ctermfg=fg	ctermbg=90
"	hi PmenuSel	ctermfg=16	ctermbg=252	cterm=NONE
"	hi PmenuSbar	ctermfg=fg	ctermbg=18	cterm=NONE
"	hi PmenuThumb	ctermfg=fg	ctermbg=28	cterm=NONE
"	hi TabLine	ctermfg=fg	ctermbg=28	cterm=NONE
"	hi TabLineFill	ctermfg=fg	ctermbg=28	cterm=NONE
"	hi TabLineSel	ctermfg=fg	ctermbg=NONE	cterm=NONE
"	"hi CursorColumn	ctermfg=NONE	ctermbg=88	cterm=NONE
"	"hi CursorLine	ctermfg=NONE	ctermbg=NONE	cterm=underline
"	hi MatchParen	ctermfg=NONE	ctermbg=90
"	hi TabLine	cterm=underline  
"	hi TabLineFill	cterm=underline  
"	hi Underlined	cterm=underline  
"	"hi CursorLine	cterm=underline 
"endif

" vim:sw=4:ts=4
