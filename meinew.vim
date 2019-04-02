" Vim color file - meinew
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "meinew"

hi Todo     ctermfg=203 ctermbg=NONE cterm=bold
hi Normal     ctermfg=15 ctermbg=0 cterm=NONE
" preproc
hi Include     ctermfg=216 ctermbg=NONE cterm=NONE
" #define
hi Macro     ctermfg=147 ctermbg=NONE cterm=NONE
" #if OPAL_truc
hi PreCondit     ctermfg=99 ctermbg=NONE cterm=NONE
" [[ ]] for bash
hi Delimiter     ctermfg=15 ctermbg=NONE cterm=NONE
"bash variable call
hi PreProc     ctermfg=123 ctermbg=NONE cterm=bold
"sub bash commands
hi Special     ctermfg=111 ctermbg=NONE cterm=NONE
"bash var name
hi Identifier     ctermfg=155 ctermbg=NONE cterm=bold
hi Character     ctermfg=209 ctermbg=NONE cterm=NONE
hi Float     ctermfg=209 ctermbg=NONE cterm=NONE
hi Number     ctermfg=209 ctermbg=NONE cterm=NONE
" like true false
hi Constant     ctermfg=209 ctermbg=NONE cterm=NONE
hi String     ctermfg=222 ctermbg=NONE cterm=NONE
" \n
hi SpecialChar     ctermfg=209 ctermbg=NONE cterm=NONE
" tabs
set list
set listchars=eol:$,tab:~\ ,trail:~,extends:>,precedes:<
hi SpecialKey     ctermfg=66 ctermbg=NONE cterm=bold
"side panel title
hi StatusLine     ctermfg=White ctermbg=23 cterm=bold
hi StatusLineNC     ctermfg=White ctermbg=23 cterm=NONE
"returns goto...
hi Statement     ctermfg=34 ctermbg=NONE cterm=NONE
"goto labels
hi Label     ctermfg=252 ctermbg=237 cterm=NONE
"fi then else
hi Conditional     ctermfg=157 ctermbg=NONE cterm=NONE
hi Repeat     ctermfg=157 ctermbg=NONE cterm=NONE
" sizeof
hi Operator     ctermfg=15 ctermbg=NONE cterm=NONE
" extern static
hi StorageClass     ctermfg=121 ctermbg=NONE cterm=NONE
"int float ...
hi Type     ctermfg=121 ctermbg=NONE cterm=NONE
hi Structure     ctermfg=121 ctermbg=NONE cterm=NONE
"EOL, Empty line and white space symbols
hi NonText     ctermfg=66 ctermbg=NONE cterm=bold
hi Comment     ctermfg=245 ctermbg=NONE cterm=NONE
hi Search     ctermfg=0 ctermbg=229 cterm=NONE
" selection
hi Visual     ctermfg=NONE ctermbg=23 cterm=NONE
hi MatchParen     ctermfg=NONE ctermbg=32 cterm=bold
hi ModeMsg     ctermfg=32 ctermbg=NONE cterm=bold
"makefile rules label
hi Function     ctermfg=111 ctermbg=0 cterm=bold
"Vimdiff
hi DiffAdd     ctermfg=NONE ctermbg=22 cterm=bold
hi DiffDelete     ctermfg=NONE ctermbg=88 cterm=bold
hi DiffText     ctermfg=15 ctermbg=136 cterm=bold
hi DiffChange     ctermfg=NONE ctermbg=235 cterm=bold

"Autocompletion (C+p)menu
hi PMenu     ctermfg=0 ctermbg=244 cterm=NONE
hi PMenuSel     ctermfg=0 ctermbg=249 cterm=NONE
hi PMenuThumb     ctermfg=9 ctermbg=23 cterm=NONE

"hi clear -- no settings --
hi Union     ctermfg=254 ctermbg=9 cterm=NONE
hi TabLineFill     ctermfg=66 ctermbg=23 cterm=underline
hi Question     ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg     ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS     ctermfg=254 ctermbg=23 cterm=bold
hi CursorColumn     ctermfg=254 ctermbg=23 cterm=NONE
hi Define     ctermfg=166 ctermbg=9 cterm=NONE
hi EnumerationName     ctermfg=254 ctermbg=9 cterm=NONE
hi MoreMsg     ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap     ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit     ctermfg=66 ctermbg=66 cterm=NONE
hi Exception     ctermfg=106 ctermbg=9 cterm=NONE
hi Cursor     ctermfg=23 ctermbg=9 cterm=NONE
hi SpellLocal     ctermfg=254 ctermbg=11 cterm=NONE
hi Error     ctermfg=160 ctermbg=12 cterm=bold
hi DefinedName     ctermfg=254 ctermbg=9 cterm=NONE
hi Tag     ctermfg=160 ctermbg=9 cterm=NONE
hi LocalVariable     ctermfg=254 ctermbg=NONE cterm=NONE
hi SpellBad     ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass     ctermfg=254 ctermbg=9 cterm=NONE
hi Directory     ctermfg=32 ctermbg=NONE cterm=NONE
hi Underlined     ctermfg=61 ctermbg=NONE cterm=underline
hi TabLine     ctermfg=66 ctermbg=23 cterm=underline
hi cursorim     ctermfg=235 ctermbg=60 cterm=NONE
hi condtional     ctermfg=123 ctermbg=NONE cterm=NONE
