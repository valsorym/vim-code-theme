
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "code-theme-gui"


" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine   guifg=#ffffff guibg=#004663 gui=bold
    hi CursorColumn guibg=#004663
    hi Pmenu        guifg=#f6f3e8 guibg=#444444
    hi PmenuSel     guifg=#000000 guibg=#cae682

    " Subtly highlight parnіe brackets.
    hi MatchParen ctermfg=180 ctermbg=NONE cterm=underline guifg=#dda790 guibg=NONE gui=underline
endif


""" BACKGROUDNG:    090a17
""" COLOR COLUMN:   113a44
""" NUMBER LINE:    5c6574
""" CURSOR LINE:    004663
 
" General colors
hi ColorColumn                  guibg=#113a44
hi LineNr         guifg=#5c6574 guibg=#090a17 gui=none
hi Cursor         guifg=NONE    guibg=#656565 gui=none
hi Normal         guifg=#f6f3e8 guibg=#090a17 gui=none
hi NonText        guifg=#808080 guibg=#090a17 gui=none
hi StatusLine     guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit      guifg=#444444 guibg=#444444 gui=none
hi Folded         guibg=#384048 guifg=#a0a8b0 gui=none
hi Title          guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual         guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey     guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment        guifg=#99968b gui=italic
hi Todo           guifg=#bcff06 guibg=NONE gui=italic,bold
hi Constant       guifg=#e5786d gui=none
hi String         guifg=#95e454 gui=none
hi Identifier     guifg=#cae682 gui=none
hi Function       guifg=#cae682 gui=none
hi Type           guifg=#cae682 gui=none
hi Statement      guifg=#8ac6f2 gui=none
hi Keyword        guifg=#8ac6f2 gui=none
hi PreProc        guifg=#e5786d gui=none
hi Number         guifg=#e5786d gui=none
" hi Special        guifg=#e7f6da gui=none
hi Special        guifg=#cae682 gui=none
hi Label          guifg=#47e0c3 gui=none
hi SpecialKey     guifg=#1f2248 guibg=NONE gui=none " tab symbol.


" Don't underline leading whitespace in HTML links.
hi link htmlLink NONE

