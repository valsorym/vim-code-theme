" Vim Free Theme
" Created by valsorym <valsorym.e@gmail.com>
hi clear

if exists("syntax on")
    syntax reset
endif

set background=dark
let g:colors_name = "code"

" Don't underline leading whitespace in HTML links.
hi Normal cterm=NONE ctermfg=194 ctermbg=16 gui=NONE guifg=#d7ffd7 guibg=#090a17
hi ColorColumn ctermbg=6 guibg=#113a44
hi Comment ctermfg=23 gui=italic guifg=#99968b
hi Conceal ctermfg=109 ctermbg=233 gui=NONE guifg=#91b5d4 guibg=#121713
hi Constant ctermfg=45 gui=NONE guifg=#e5786d
hi Cursor cterm=NONE ctermfg=38 ctermbg=38 gui=NONE guifg=NONE guibg=#656565
hi CursorColumn ctermbg=235 guibg=#004663
hi CursorIM ctermbg=65 guibg=#4a9f68
hi CursorLine cterm=bold ctermfg=256 ctermbg=38 gui=bold guifg=#ffffff guibg=#004663
hi CursorLineNr cterm=bold ctermfg=226 ctermbg=38 gui=NONE guifg=#7c8884 guibg=#23343d
hi DiffAdd ctermfg=11 ctermbg=22 gui=NONE guibg=#013a06
hi DiffChange ctermfg=12 ctermbg=25 guibg=#4a4707
hi DiffDelete ctermfg=3 ctermbg=88 guifg=#491008 guibg=#491008
hi DiffText cterm=bold ctermfg=85 ctermbg=32 guifg=#fefd03 guibg=#7b7b00
hi Error cterm=NONE ctermfg=160 ctermbg=NONE gui=bold guifg=#c62828 guibg=NONE
hi ErrorMsg ctermfg=231 ctermbg=203 guifg=#ff8485 guibg=#121713
hi FoldColumn ctermfg=109 ctermbg=236 guifg=#a0cab0 guibg=#303a3b
hi Folded ctermfg=2 ctermbg=0 gui=NONE guifg=#a0a8b0 guibg=#384048
hi Function cterm=bold ctermfg=173 gui=NONE guifg=#cae682
hi Identifier cterm=NONE ctermfg=50 gui=NONE guifg=#cae682
hi Ignore ctermfg=240 guifg=#020211
hi IncSearch cterm=reverse ctermfg=58 ctermbg=187 gui=NONE guifg=#dadad5 guibg=#d51487
hi LineNr cterm=bold ctermfg=30 ctermbg=16 gui=NONE guifg=#5c6574 guibg=#090a17
hi MatchParen cterm=underline ctermfg=180 ctermbg=NONE gui=underline guifg=#dda790 guibg=NONE
hi ModeMsg cterm=bold ctermfg=38 guifg=#6badd1
hi MoreMsg cterm=bold ctermfg=29 guifg=#add581
hi NonText cterm=bold ctermfg=0 ctermbg=16 gui=NONE guifg=#28293a guibg=#090a17
hi Operator cterm=bold ctermfg=178 guifg=#8d89c7
hi Pmenu ctermfg=251 ctermbg=237 guifg=#f6f3e8 guibg=#444444
hi PmenuSbar ctermfg=251 ctermbg=237 guifg=#dadad5 guibg=#292c2f
hi PmenuSel ctermfg=251 ctermbg=162 gui=NONE guifg=#000000 guibg=#cae682
hi PmenuThumb ctermfg=251 ctermbg=162 gui=NONE guifg=#dadad5 guibg=#d51487
hi PreProc ctermfg=103 gui=NONE guifg=#e5786d
hi Question cterm=bold ctermfg=146 guifg=#00a0a0
"hi Search ctermfg=58 ctermbg=108 gui=underline guifg=NONE guibg=NONE
hi Search cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
hi SignColumn ctermfg=66 ctermbg=234 guifg=#7c8884 guibg=#132423
hi Special cterm=bold ctermfg=12 gui=NONE guifg=#cae682
hi SpecialKey ctermfg=233 gui=NONE guifg=#1f2248 guibg=NONE
hi SpellBad cterm=underline ctermfg=174 ctermbg=233 gui=undercurl guifg=#ff8485 guibg=#121713
hi SpellCap cterm=underline ctermfg=101 ctermbg=233 gui=undercurl guifg=#a7a053 guibg=#121713
hi SpellLocal cterm=underline ctermfg=187 ctermbg=233 gui=undercurl guifg=#fdfec9 guibg=#121713
hi SpellRare cterm=underline ctermfg=109 ctermbg=233 gui=undercurl guifg=#a0cab0 guibg=#121713
hi StatusLine cterm=NONE ctermfg=7 ctermbg=240 gui=NONE guifg=#c3c0b2 guibg=#444444
hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=240 gui=NONE guifg=#857b6f guibg=#444444
hi String ctermfg=101 gui=NONE guifg=#95e454
hi TabLine cterm=NONE ctermfg=white ctermbg=240 gui=bold guifg=#e3e3e3 guibg=#424242
hi TabLineFill cterm=NONE ctermfg=white ctermbg=240 gui=bold guifg=#e3e3e3 guibg=#424242
hi TabLineSel cterm=bold ctermfg=white ctermbg=NONE gui=bold guifg=#ffffff guibg=NONE
hi Tag ctermfg=137 guifg=#d38d6b
hi Todo ctermfg=187 ctermbg=234 gui=bold guifg=#bcff06 guibg=NONE
hi Underlined ctermfg=109 guifg=#91b5d4
hi VertSplit cterm=NONE ctermfg=240 ctermbg=240 gui=NONE guifg=#444444 guibg=#444444
hi Visual ctermfg=68 ctermbg=17 gui=NONE guifg=#f6f3e8 guibg=#444444
hi WarningMsg ctermfg=209 guifg=#e0b088
hi WildMenu cterm=NONE ctermfg=16 ctermbg=226 gui=NONE guifg=#dadad5 guibg=#121713
hi SpecialKeyword gui=bold guifg=#8ac6f2 guibg=NONE
hi Number gui=NONE guifg=#e5786d
hi VisualNOS cterm=bold,underline
hi Matchmaker ctermfg=16 ctermbg=32
hi GitGutterAdd cterm=bold ctermfg=3 ctermbg=28
hi GitGutterChange cterm=bold ctermfg=7 ctermbg=26
hi GitGutterDelete cterm=bold ctermfg=2 ctermbg=1

hi Title cterm=bold ctermfg=106 ctermbg=NONE gui=bold guifg=#87af00 guibg=NONE

hi Label cterm=NONE ctermfg=44 gui=NONE guifg=#00d7d7
hi Directory ctermfg=14 guifg=#00ffff
hi Statement cterm=NONE ctermfg=74 gui=NONE guifg=#5fafd7
hi Keyword cterm=NONE ctermfg=74 gui=NONE guifg=#5fafd7
hi Conditional cterm=NONE ctermfg=74 gui=NONE guifg=#5fafd7
hi Repeat cterm=NONE ctermfg=214 gui=NONE guifg=#00cae2
hi Boolean cterm=NONE ctermfg=136 gui=NONE guifg=#af8700
hi Type cterm=italic ctermfg=74 gui=italic guifg=#5fafd7

hi link htmlLink NONE
