" Vim color file for console vim.

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name="code-theme-term"

hi TabLineFill  ctermfg=white   ctermbg=240     cterm=NONE
hi TabLine      ctermfg=white   ctermbg=240     cterm=NONE
hi TabLineSel   ctermfg=white   ctermbg=NONE    cterm=bold
hi Title        ctermfg=46      ctermbg=240     cterm=bold

" Terminal colors
hi Normal           ctermbg=16 ctermfg=194
hi SpecialKey       term=bold ctermfg=233
hi NonText          term=bold cterm=bold ctermfg=0 ctermbg=16
hi Directory        term=bold ctermfg=6
hi ErrorMsg         term=standout ctermfg=231 ctermbg=203
hi IncSearch        term=reverse cterm=reverse ctermfg=58 ctermbg=187
hi Search           term=reverse ctermfg=58 ctermbg=108
hi MoreMsg          term=bold cterm=bold ctermfg=29
hi ModeMsg          term=bold cterm=bold ctermfg=38
hi LineNr           term=underline cterm=bold ctermfg=30 ctermbg=16
hi Cursor           term=NONE cterm=NONE ctermfg=38 ctermbg=38
hi CursorLineNr     term=bold cterm=bold ctermfg=226 ctermbg=38
hi CursorLine       term=bold,reverse cterm=bold ctermfg=256 ctermbg=38
hi Question         term=standout cterm=bold ctermfg=146
hi StatusLine       term=bold,reverse cterm=bold ctermfg=17 ctermbg=38
hi StatusLineNC     term=reverse cterm=bold ctermfg=23 ctermbg=31
hi Visual           term=reverse ctermfg=68 ctermbg=17
hi VisualNOS        term=bold,underline cterm=bold,underline
hi WarningMsg       term=standout ctermfg=209
hi WildMenu         term=standout ctermfg=16 ctermbg=226
hi Folded           term=standout ctermfg=2 ctermbg=0
hi Statement        term=bold cterm=bold ctermfg=6
hi Constant         ctermfg=45
hi Function         term=bold cterm=bold ctermfg=173
hi Special          term=bold cterm=bold ctermfg=12
hi Conditional      term=bold cterm=bold ctermfg=11
hi Operator         term=bold cterm=bold ctermfg=178
hi Repeat           term=bold cterm=bold ctermfg=214
hi Identifier       term=none cterm=none ctermfg=50
hi Comment          ctermfg=23

hi DiffAdd          ctermfg=11 ctermbg=22
hi DiffDelete       ctermfg=3 ctermbg=88
hi DiffChange       ctermfg=12 ctermbg=25
hi DiffText         term=bold cterm=bold ctermfg=85 ctermbg=32

hi Matchmaker       ctermfg=16 ctermbg=32
hi SignColumn       ctermbg=234
hi GitGutterAdd     ctermfg=3 ctermbg=28 cterm=bold
hi GitGutterChange  ctermfg=7 ctermbg=26 cterm=bold
hi GitGutterDelete  ctermfg=2 ctermbg=1 cterm=bold

hi Error term=reverse cterm=NONE ctermbg=NONE ctermfg=160
hi StatusLine term=NONE cterm=NONE ctermbg=240 ctermfg=7
hi StatusLineNC term=NONE cterm=NONE ctermbg=240 ctermfg=16
hi VertSplit term=NONE cterm=NONE ctermbg=240 ctermfg=240
hi ColorColumn term=reverse ctermbg=6
