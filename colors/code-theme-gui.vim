" Vim color file for gui vim.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "code-theme-gui"

" COLOR TABLE
"
" | NAME               | DEC |   HEX   |#| NAME               | DEC |   HEX   |
" +====================+=====+=========+#+====================+=====+=========|
" | Black (SYSTEM)     |   0 | #000000 |#| Maroon (SYSTEM)    |   1 | #800000 |
" | Green (SYSTEM)     |   2 | #008000 |#| Olive (SYSTEM)     |   3 | #808000 |
" | Navy (SYSTEM)      |   4 | #000080 |#| Purple (SYSTEM)    |   5 | #800080 |
" | Teal (SYSTEM)      |   6 | #008080 |#| Silver (SYSTEM)    |   7 | #c0c0c0 |
" | Grey (SYSTEM)      |   8 | #808080 |#| Red (SYSTEM)       |   9 | #ff0000 |
" | Lime (SYSTEM)      |  10 | #00ff00 |#| Yellow (SYSTEM)    |  11 | #ffff00 |
" | Blue (SYSTEM)      |  12 | #0000ff |#| Fuchsia (SYSTEM)   |  13 | #ff00ff |
" | Aqua (SYSTEM)      |  14 | #00ffff |#| White (SYSTEM)     |  15 | #ffffff |
" | Grey0              |  16 | #000000 |#| NavyBlue           |  17 | #00005f |
" | DarkBlue           |  18 | #000087 |#| Blue3              |  19 | #0000af |
" | Blue3              |  20 | #0000d7 |#| Blue1              |  21 | #0000ff |
" | DarkGreen          |  22 | #005f00 |#| DeepSkyBlue4       |  23 | #005f5f |
" | DeepSkyBlue4       |  24 | #005f87 |#| DeepSkyBlue4       |  25 | #005faf |
" | DodgerBlue3        |  26 | #005fd7 |#| DodgerBlue2        |  27 | #005fff |
" | Green4             |  28 | #008700 |#| SpringGreen4       |  29 | #00875f |
" | Turquoise4         |  30 | #008787 |#| DeepSkyBlue3       |  31 | #0087af |
" | DeepSkyBlue3       |  32 | #0087d7 |#| DodgerBlue1        |  33 | #0087ff |
" | Green3             |  34 | #00af00 |#| SpringGreen3       |  35 | #00af5f |
" | DarkCyan           |  36 | #00af87 |#| LightSeaGreen      |  37 | #00afaf |
" | DeepSkyBlue2       |  38 | #00afd7 |#| DeepSkyBlue1       |  39 | #00afff |
" | Green3             |  40 | #00d700 |#| SpringGreen3       |  41 | #00d75f |
" | SpringGreen2       |  42 | #00d787 |#| Cyan3              |  43 | #00d7af |
" | DarkTurquoise      |  44 | #00d7d7 |#| Turquoise2         |  45 | #00d7ff |
" | Green1             |  46 | #00ff00 |#| SpringGreen2       |  47 | #00ff5f |
" | SpringGreen1       |  48 | #00ff87 |#| MediumSpringGreen  |  49 | #00ffaf |
" | Cyan2              |  50 | #00ffd7 |#| Cyan1              |  51 | #00ffff |
" | DarkRed            |  52 | #5f0000 |#| DeepPink4          |  53 | #5f005f |
" | Purple4            |  54 | #5f0087 |#| Purple4            |  55 | #5f00af |
" | Purple3            |  56 | #5f00d7 |#| BlueViolet         |  57 | #5f00ff |
" | Orange4            |  58 | #5f5f00 |#| Grey37             |  59 | #5f5f5f |
" | MediumPurple4      |  60 | #5f5f87 |#| SlateBlue3         |  61 | #5f5faf |
" | SlateBlue3         |  62 | #5f5fd7 |#| RoyalBlue1         |  63 | #5f5fff |
" | Chartreuse4        |  64 | #5f8700 |#| DarkSeaGreen4      |  65 | #5f875f |
" | PaleTurquoise4     |  66 | #5f8787 |#| SteelBlue          |  67 | #5f87af |
" | SteelBlue3         |  68 | #5f87d7 |#| CornflowerBlue     |  69 | #5f87ff |
" | Chartreuse3        |  70 | #5faf00 |#| DarkSeaGreen4      |  71 | #5faf5f |
" | CadetBlue          |  72 | #5faf87 |#| CadetBlue          |  73 | #5fafaf |
" | SkyBlue3           |  74 | #5fafd7 |#| SteelBlue1         |  75 | #5fafff |
" | Chartreuse3        |  76 | #5fd700 |#| PaleGreen3         |  77 | #5fd75f |
" | SeaGreen3          |  78 | #5fd787 |#| Aquamarine3        |  79 | #5fd7af |
" | MediumTurquoise    |  80 | #5fd7d7 |#| SteelBlue1         |  81 | #5fd7ff |
" | Chartreuse2        |  82 | #5fff00 |#| SeaGreen2          |  83 | #5fff5f |
" | SeaGreen1          |  84 | #5fff87 |#| SeaGreen1          |  85 | #5fffaf |
" | Aquamarine1        |  86 | #5fffd7 |#| DarkSlateGray2     |  87 | #5fffff |
" | DarkRed            |  88 | #870000 |#| DeepPink4          |  89 | #87005f |
" | DarkMagenta        |  90 | #870087 |#| DarkMagenta        |  91 | #8700af |
" | DarkViolet         |  92 | #8700d7 |#| Purple             |  93 | #8700ff |
" | Orange4            |  94 | #875f00 |#| LightPink4         |  95 | #875f5f |
" | Plum4              |  96 | #875f87 |#| MediumPurple3      |  97 | #875faf |
" | MediumPurple3      |  98 | #875fd7 |#| SlateBlue1         |  99 | #875fff |
" | Yellow4            | 100 | #878700 |#| Wheat4             | 101 | #87875f |
" | Grey53             | 102 | #878787 |#| LightSlateGrey     | 103 | #8787af |
" | MediumPurple       | 104 | #8787d7 |#| LightSlateBlue     | 105 | #8787ff |
" | Yellow4            | 106 | #87af00 |#| DarkOliveGreen3    | 107 | #87af5f |
" | DarkSeaGreen       | 108 | #87af87 |#| LightSkyBlue3      | 109 | #87afaf |
" | LightSkyBlue3      | 110 | #87afd7 |#| SkyBlue2           | 111 | #87afff |
" | Chartreuse2        | 112 | #87d700 |#| DarkOliveGreen3    | 113 | #87d75f |
" | PaleGreen3         | 114 | #87d787 |#| DarkSeaGreen3      | 115 | #87d7af |
" | DarkSlateGray3     | 116 | #87d7d7 |#| SkyBlue1           | 117 | #87d7ff |
" | Chartreuse1        | 118 | #87ff00 |#| LightGreen         | 119 | #87ff5f |
" | LightGreen         | 120 | #87ff87 |#| PaleGreen1         | 121 | #87ffaf |
" | Aquamarine1        | 122 | #87ffd7 |#| DarkSlateGray1     | 123 | #87ffff |
" | Red3               | 124 | #af0000 |#| DeepPink4          | 125 | #af005f |
" | MediumVioletRed    | 126 | #af0087 |#| Magenta3           | 127 | #af00af |
" | DarkViolet         | 128 | #af00d7 |#| Purple             | 129 | #af00ff |
" | DarkOrange3        | 130 | #af5f00 |#| IndianRed          | 131 | #af5f5f |
" | HotPink3           | 132 | #af5f87 |#| MediumOrchid3      | 133 | #af5faf |
" | MediumOrchid       | 134 | #af5fd7 |#| MediumPurple2      | 135 | #af5fff |
" | DarkGoldenrod      | 136 | #af8700 |#| LightSalmon3       | 137 | #af875f |
" | RosyBrown          | 138 | #af8787 |#| Grey63             | 139 | #af87af |
" | MediumPurple2      | 140 | #af87d7 |#| MediumPurple1      | 141 | #af87ff |
" | Gold3              | 142 | #afaf00 |#| DarkKhaki          | 143 | #afaf5f |
" | NavajoWhite3       | 144 | #afaf87 |#| Grey69             | 145 | #afafaf |
" | LightSteelBlue3    | 146 | #afafd7 |#| LightSteelBlue     | 147 | #afafff |
" | Yellow3            | 148 | #afd700 |#| DarkOliveGreen3    | 149 | #afd75f |
" | DarkSeaGreen3      | 150 | #afd787 |#| DarkSeaGreen2      | 151 | #afd7af |
" | LightCyan3         | 152 | #afd7d7 |#| LightSkyBlue1      | 153 | #afd7ff |
" | GreenYellow        | 154 | #afff00 |#| DarkOliveGreen2    | 155 | #afff5f |
" | PaleGreen1         | 156 | #afff87 |#| DarkSeaGreen2      | 157 | #afffaf |
" | DarkSeaGreen1      | 158 | #afffd7 |#| PaleTurquoise1     | 159 | #afffff |
" | Red3               | 160 | #d70000 |#| DeepPink3          | 161 | #d7005f |
" | DeepPink3          | 162 | #d70087 |#| Magenta3           | 163 | #d700af |
" | Magenta3           | 164 | #d700d7 |#| Magenta2           | 165 | #d700ff |
" | DarkOrange3        | 166 | #d75f00 |#| IndianRed          | 167 | #d75f5f |
" | HotPink3           | 168 | #d75f87 |#| HotPink2           | 169 | #d75faf |
" | Orchid             | 170 | #d75fd7 |#| MediumOrchid1      | 171 | #d75fff |
" | Orange3            | 172 | #d78700 |#| LightSalmon3       | 173 | #d7875f |
" | LightPink3         | 174 | #d78787 |#| Pink3              | 175 | #d787af |
" | Plum3              | 176 | #d787d7 |#| Violet             | 177 | #d787ff |
" | Gold3              | 178 | #d7af00 |#| LightGoldenrod3    | 179 | #d7af5f |
" | Tan                | 180 | #d7af87 |#| MistyRose3         | 181 | #d7afaf |
" | Thistle3           | 182 | #d7afd7 |#| Plum2              | 183 | #d7afff |
" | Yellow3            | 184 | #d7d700 |#| Khaki3             | 185 | #d7d75f |
" | LightGoldenrod2    | 186 | #d7d787 |#| LightYellow3       | 187 | #d7d7af |
" | Grey84             | 188 | #d7d7d7 |#| LightSteelBlue1    | 189 | #d7d7ff |
" | Yellow2            | 190 | #d7ff00 |#| DarkOliveGreen1    | 191 | #d7ff5f |
" | DarkOliveGreen1    | 192 | #d7ff87 |#| DarkSeaGreen1      | 193 | #d7ffaf |
" | Honeydew2          | 194 | #d7ffd7 |#| LightCyan1         | 195 | #d7ffff |
" | Red1               | 196 | #ff0000 |#| DeepPink2          | 197 | #ff005f |
" | DeepPink1          | 198 | #ff0087 |#| DeepPink1          | 199 | #ff00af |
" | Magenta2           | 200 | #ff00d7 |#| Magenta1           | 201 | #ff00ff |
" | OrangeRed1         | 202 | #ff5f00 |#| IndianRed1         | 203 | #ff5f5f |
" | IndianRed1         | 204 | #ff5f87 |#| HotPink            | 205 | #ff5faf |
" | HotPink            | 206 | #ff5fd7 |#| MediumOrchid1      | 207 | #ff5fff |
" | DarkOrange         | 208 | #ff8700 |#| Salmon1            | 209 | #ff875f |
" | LightCoral         | 210 | #ff8787 |#| PaleVioletRed1     | 211 | #ff87af |
" | Orchid2            | 212 | #ff87d7 |#| Orchid1            | 213 | #ff87ff |
" | Orange1            | 214 | #ffaf00 |#| SandyBrown         | 215 | #ffaf5f |
" | LightSalmon1       | 216 | #ffaf87 |#| LightPink1         | 217 | #ffafaf |
" | Pink1              | 218 | #ffafd7 |#| Plum1              | 219 | #ffafff |
" | Gold1              | 220 | #ffd700 |#| LightGoldenrod2    | 221 | #ffd75f |
" | LightGoldenrod2    | 222 | #ffd787 |#| NavajoWhite1       | 223 | #ffd7af |
" | MistyRose1         | 224 | #ffd7d7 |#| Thistle1           | 225 | #ffd7ff |
" | Yellow1            | 226 | #ffff00 |#| LightGoldenrod1    | 227 | #ffff5f |
" | Khaki1             | 228 | #ffff87 |#| Wheat1             | 229 | #ffffaf |
" | Cornsilk1          | 230 | #ffffd7 |#| Grey100            | 231 | #ffffff |
" | Grey3              | 232 | #080808 |#| Grey7              | 233 | #121212 |
" | Grey11             | 234 | #1c1c1c |#| Grey15             | 235 | #262626 |
" | Grey19             | 236 | #303030 |#| Grey23             | 237 | #3a3a3a |
" | Grey27             | 238 | #444444 |#| Grey30             | 239 | #4e4e4e |
" | Grey35             | 240 | #585858 |#| Grey39             | 241 | #626262 |
" | Grey42             | 242 | #6c6c6c |#| Grey46             | 243 | #767676 |
" | Grey50             | 244 | #808080 |#| Grey54             | 245 | #8a8a8a |
" | Grey58             | 246 | #949494 |#| Grey62             | 247 | #9e9e9e |
" | Grey66             | 248 | #a8a8a8 |#| Grey70             | 249 | #b2b2b2 |
" | Grey74             | 250 | #bcbcbc |#| Grey78             | 251 | #c6c6c6 |
" | Grey82             | 252 | #d0d0d0 |#| Grey85             | 253 | #dadada |
" | Grey89             | 254 | #e4e4e4 |#| Grey93             | 255 | #eeeeee |



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

hi TabLineFill  guifg=#e3e3e3 guibg=#424242 gui=bold
hi TabLine      guifg=#e3e3e3 guibg=#424242 gui=bold
hi TabLineSel   guifg=#ffffff guibg=NONE    gui=bold
hi Title        guifg=#f6f3e8 guibg=#113a44 gui=bold
hi Search       guifg=NONE guibg=NONE    gui=underline

" General colors
hi ColorColumn                  guibg=#113a44
hi LineNr         guifg=#5c6574 guibg=#090a17 gui=none
hi Cursor         guifg=NONE    guibg=#656565 gui=none
hi Normal         guifg=#f6f3e8 guibg=#090a17 gui=none
hi NonText        guifg=#28293a guibg=#090a17 gui=none
hi StatusLine     guifg=#c3c0b2 guibg=#444444 gui=none
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit      guifg=#444444 guibg=#444444 gui=none
hi Folded         guibg=#384048 guifg=#a0a8b0 gui=none
hi Visual         guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey     guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Error          guifg=#c62828 guibg=NONE gui=bold cterm=bold
hi Comment        guifg=#99968b gui=italic
hi Todo           guifg=#bcff06 guibg=NONE gui=bold
hi Constant       guifg=#e5786d gui=none
hi String         guifg=#95e454 gui=none
hi Identifier     guifg=#cae682 gui=none
hi Function       guifg=#cae682 gui=none
hi Type           guifg=#cae682 gui=none
hi Statement      guifg=#8ac6f2 gui=none
hi Keyword        guifg=#8ac6f2 gui=none
hi SpecialKeyword guifg=#8ac6f2 guibg=NONE gui=bold
hi PreProc        guifg=#e5786d gui=none
hi Number         guifg=#e5786d gui=none
" hi Special        guifg=#e7f6da gui=none
hi Special        guifg=#cae682 gui=none
hi Label          guifg=#47e0c3 gui=bold
hi SpecialKey     guifg=#1f2248 guibg=NONE gui=none " tab symbol.


" Don't underline leading whitespace in HTML links.
hi link htmlLink NONE

