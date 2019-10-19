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

hi Normal       guifg=#b4dcbc guibg=#0c121c
hi NonText      guifg=#382920 guibg=#041328

""" Syntax highlighting
hi ColorColumn    ctermbg=6
hi String         term=standout  ctermfg=green  gui=bold  guifg=SeaGreen
hi Comment        term=bold  cterm=bold ctermfg=cyan  guifg=#80a0ff

hi Constant     term=underline  cterm=bold ctermfg=darkgreen
hi Character    term=underline  cterm=bold ctermfg=darkgreen 
hi Number       term=underline  cterm=bold ctermfg=darkgreen
hi Boolean      term=underline  cterm=bold ctermfg=darkgreen 
hi Float        term=underline  cterm=bold ctermfg=darkgreen 
hi Title        guifg=#09f909  gui=none
hi Underlined   guifg=#49f95f gui=none
hi Statement    guifg=#efef70  gui=none
hi Type         guifg=#60e5bf  gui=none
hi PreProc      guifg=#f085b4
hi Identifier   guifg=#50f0b4 gui=bold
hi Special      guifg=#88a0d4 
hi Operator     guifg=#f0da00 
hi Function     guifg=#c08a50 guibg=bg gui=bold "or green 50b3b0 
hi Conditional  guifg=#f8f024 guibg=bg
hi Repeat       guifg=#ffa400 guibg=bg gui=bold
hi Exception    guifg=#dfff80
hi Directory    guifg=#bbd0df
hi DiffAdd      guibg=#9af5c0 guifg=#05293d
hi DiffDelete   guibg=#aa0500 guifg=#a5293d
hi DiffChange   guibg=#0ab5c0 guifg=#05293d 
hi DiffText     guibg=#aae5d0 guifg=#05293d 
hi ErrorMsg     guibg=#ff4545
hi Cursor       guibg=#cad5c0 guifg=#05293d
hi Folded       guibg=#201328 guifg=#BBDDCC
hi FoldColumn   guibg=#130014 guifg=#dbcaa5
hi LineNr       guibg=bg guifg=#207585 gui=bold
hi StatusLine   guibg=#20aaea guifg=#202050 gui=bold
hi StatusLineNC guibg=#2a90c0 guifg=#204050 gui=bold
hi Search       guibg=#9a9d8d guifg=#3a4520
hi IncSearch    guifg=#caceba guibg=#3a4520 
hi VertSplit    guibg=#325f95 guifg=grey50 gui=none
hi ModeMsg      guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question     guifg=#AABBCC
hi SpecialKey   guifg=#90dcb0
hi Visual       guifg=#4a8FcF guibg=#032F5F
hi WarningMsg   guifg=salmon

hi Matchmaker       guifg=#FFFFFF guibg=#3364b5
hi SignColumn       guibg=#112121
hi GitGutterAdd     guifg=#003000 guibg=#33a333 gui=bold ctermfg=2 ctermbg=4
hi GitGutterChange  guifg=#000050 guibg=#0383f3 gui=bold ctermfg=3 ctermbg=4
hi GitGutterDelete  guifg=#000000 guibg=#a33333 gui=bold ctermfg=1 ctermbg=4

" New Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0
hi MatchParen   guibg=#200080 guifg=#f0f080


" Terminal colors
hi Normal           ctermbg=16 ctermfg=194
hi SpecialKey       term=bold ctermfg=115 
hi NonText          term=bold cterm=bold ctermfg=52 ctermbg=16 
hi Directory        term=bold ctermfg=6
hi ErrorMsg         term=standout ctermfg=231 ctermbg=203 
hi IncSearch        term=reverse cterm=reverse ctermfg=58 ctermbg=187 
hi Search           term=reverse ctermfg=58 ctermbg=108 
hi MoreMsg          term=bold cterm=bold ctermfg=29 
hi ModeMsg          term=bold cterm=bold ctermfg=38 
hi LineNr           term=underline cterm=bold ctermfg=30 ctermbg=16 
hi CursorLineNr     term=bold cterm=bold ctermfg=226 
hi CursorLine       term=bold,reverse cterm=bold ctermfg=256 ctermbg=38
hi Question         term=standout cterm=bold ctermfg=146 
hi StatusLine       term=bold,reverse cterm=bold ctermfg=17 ctermbg=38 
hi StatusLineNC     term=reverse cterm=bold ctermfg=23 ctermbg=31 
hi VertSplit        term=reverse ctermfg=244 ctermbg=60 
hi Title            term=bold ctermfg=46 
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

