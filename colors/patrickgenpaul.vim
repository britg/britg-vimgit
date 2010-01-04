" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Creator: Patrick Gen-Paul <pgenpaul@gmail.com>
" Purpose: Port default vim terminal colors to gvim via a color scheme
"
hi clear
set background=dark
if exists("syntax_on")
 syntax reset
endif
let g:colors_name = "dflt2"

hi Comment                 gui=bold                         guifg=#1818b2
hi Constant                gui=underline                    guifg=#b21818
hi Cursor                  guifg=bg guibg=fg
hi CursorColumn            gui=reverse                      guibg=#b2b2b2
hi CursorLine              gui=underline                    guibg=#b2b2b2
hi DiffAdd                 gui=bold                         guibg=#1818b2
hi DiffChange              gui=bold                         guibg=#ff5f00
hi DiffDelete              gui=bold                         guifg=#1818b2     guibg=#4c408c
hi DiffText                gui=reverse gui=bold             guibg=#b21818
hi Directory               gui=bold                         guifg=#1818b2
hi Error                   gui=reverse gui=bold             guifg=#b2b2b2     guibg=#b21818
hi ErrorMsg                gui=standout gui=bold            guifg=#b2b2b2     guibg=#b21818
hi FoldColumn              gui=standout                     guifg=#1818b2     guibg=#b2b2b2
hi Folded                  gui=standout                     guifg=#1818b2     guibg=#b2b2b2
hi Identifier              gui=underline                    guifg=#4c408c
hi Ignore                  gui=bold                         guifg=#b2b2b2     guifg=bg
hi IncSearch               gui=reverse
hi LineNr                  gui=underline                    guifg=#b26818
hi MatchParen              gui=reverse                      guibg=#4c408c
hi ModeMsg                 gui=bold
hi MoreMsg                 gui=bold                         guifg=#488248
hi NonText                 gui=bold                         guifg=#1818b2
hi Normal                                                   guifg=#b2b2b2     guibg=#000000
hi Pmenu                                                    guibg=#ff5f00
hi PmenuSbar                                                guibg=#b2b2b2
hi PmenuSel                                                 guibg=#b2b2b2
hi PmenuThumb              gui=reverse
hi PreProc                 gui=underline                    guifg=#ff5f00
hi Question                gui=standout  gui=bold           guifg=#488248
hi Search                  gui=reverse                      guifg=#000000     guibg=#b26818
hi SignColumn              gui=standout                     guifg=#1818b2     guibg=#b2b2b2
hi Special                 gui=bold                         guifg=#ff5f00
hi SpecialKey              gui=bold                         guifg=#1818b2
hi SpellBad                gui=reverse    gui=undercurl     guibg=#b21818     guisp=#b21818
hi SpellCap                gui=reverse    gui=undercurl     guibg=#1818b2     guisp=#1818b2
hi SpellLocal              gui=underline  gui=undercurl     guibg=#4c408c     guisp=#4c408c
hi SpellRare               gui=reverse    gui=undercurl     guibg=#ff5f00     guisp=#ff5f00
hi Statement               gui=bold                         guifg=#b26818
hi StatusLine              gui=bold,reverse
hi StatusLineNC            gui=reverse
hi TabLine                 gui=underline                    guifg=#000000     guibg=#b2b2b2
hi TabLineFill             gui=reverse
hi TabLineSel              gui=bold
hi Title                   gui=bold                         guifg=#ff5f00
hi Todo                    gui=standout                     guifg=#000000     guibg=#b26818
hi Type                    gui=underline                    guifg=#488248
hi Underlined              gui=underline                    guifg=#ff5f00
hi VertSplit               gui=reverse
hi Visual                  gui=reverse                      guibg=#b2b2b2
hi VisualNOS               gui=bold,underline
hi WarningMsg              gui=standout                     guifg=#b21818
hi WildMenu                gui=standout                     guifg=#000000     guibg=#b26818
hi lCursor                 guifg=bg guibg=fg

hi link Boolean            Constant
hi link Character          Constant
hi link Conditional        Statement
hi link Debug              Special
hi link Define             PreProc
hi link Delimiter          Special
hi link Exception          Statement
hi link Float              Number
hi link Function           Identifier
hi link IncSearch          Visual
hi link Include            PreProc
hi link Keyword            Statement
hi link Label              Statement
hi link Macro              PreProc
hi link Number             Constant
hi link Operator           Statement
hi link PreCondit          PreProc
hi link Repeat             Statement
hi link SpecialChar        Special
hi link SpecialComment     Special
hi link StorageClass       Type
hi link String             Constant
hi link Structure          Type
hi link Tag                Special
hi link Typedef            Type
