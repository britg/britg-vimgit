" Vim color file
" Maintainer:  Dominique Pelle <dominique.pelle at gmail.com>
" Last Change: 25 Jan 2009
" URL:         http://dominique.pelle.free.fr/rastafari.vim
" Screenshot:  http://dominique.pelle.free.fr/rastafari.vim.png

set background=dark
hi clear
if exists("syntax on")
    syntax reset
endif

if has('eval')
  let g:color_name="rastafari"
endif
" Normal colors {{{1
"hi Normal       guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=gray ctermbg=black
hi Normal        guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=gray
hi Ignore        guifg=#888888 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Comment       guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkgreen
hi LineNr        guifg=#ffff00 guibg=bg      gui=bold term=none     cterm=none    ctermfg=yellow
hi Include       guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Define        guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Macro         guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreProc       guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreCondit     guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi NonText       guifg=#ffff00 guibg=bg      gui=none term=none     cterm=none    ctermfg=yellow
hi Directory     guifg=#ffff00 guibg=bg      gui=none term=none     cterm=none    ctermfg=yellow
hi SpecialKey    guifg=#ffff00 guibg=bg      gui=none term=none     cterm=none    ctermfg=yellow
hi Type          guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi String        guifg=#bb0000 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Constant      guifg=#bb0000 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Special       guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi Number        guifg=#bb0000 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Identifier    guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi Conditional   guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi Repeat        guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi Statement     guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi Label         guifg=fg      guibg=bg      gui=none term=none     cterm=none    ctermfg=gray
hi Operator      guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi Function      guifg=#ffffff guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi MatchParen    guifg=#ffffff guibg=#0000aa gui=none term=none     cterm=none    ctermfg=grey       ctermbg=blue
hi ErrorMsg      guifg=#ffff00 guibg=#ff0000 gui=bold term=none     cterm=none    ctermfg=yellow     ctermbg=red
hi WildMenu      guifg=#888800 guibg=#444444 gui=none term=none     cterm=none    ctermfg=yellow     ctermbg=darkgrey
hi Folded        guifg=#222222 guibg=#00aaaa gui=bold term=reverse  cterm=reverse ctermfg=cyan       ctermbg=black
hi FoldColumn    guifg=#8888ff guibg=bg      gui=none term=none     cterm=none    ctermfg=cyan       ctermbg=black
hi SignColumn    guifg=#8888ff guibg=bg      gui=none term=none     cterm=none    ctermfg=cyan       ctermbg=black
hi Search        guifg=#ffffff guibg=#0000ff gui=none term=none     cterm=none    ctermfg=white      ctermbg=blue
hi IncSearch     guifg=#ffffff guibg=#8888ff gui=none term=none     cterm=none    ctermfg=white      ctermbg=cyan
hi WarningMsg    guifg=#ffff00 guibg=#00aa00 gui=bold term=none     cterm=bold    ctermfg=yellow     ctermbg=lightgreen
hi Question      guifg=#00ff00 guibg=#00aa00 gui=bold term=standout cterm=bold    ctermfg=lightgreen ctermbg=lightgreen
hi Pmenu         guifg=#00ff00 guibg=#00aa00 gui=none term=standout cterm=bold    ctermfg=green      ctermbg=green
hi PmenuSel      guifg=#ffcc00 guibg=#aa0000 gui=bold term=standout cterm=bold    ctermfg=yellow     ctermbg=red
hi Visual        guifg=#00ff00 guibg=#00aa00 gui=bold term=standout cterm=bold    ctermfg=green      ctermbg=green
hi TabLineFill   guifg=#00ff00 guibg=#00aa00 gui=none term=none     cterm=none    ctermfg=lightgreen ctermbg=green
hi TabLine       guifg=#00ff00 guibg=#00aa00 gui=bold term=standout cterm=bold    ctermfg=lightgreen ctermbg=lightgreen
hi TabLineSel    guifg=#ffff00 guibg=#00aa00 gui=none term=none     cterm=none    ctermfg=yellow     ctermbg=green
hi VertSplit     guifg=#00ff00 guibg=#00aa00 gui=none term=none     cterm=none    ctermfg=lightgreen ctermbg=green
hi TabLine       guifg=#00ff00 guibg=#00aa00 gui=none term=none     cterm=none    ctermfg=lightgreen
hi StatusLine    guifg=#00ff00 guibg=#00aa00 gui=none term=none     cterm=none    ctermfg=lightgreen
" Specific for c {{{1
hi cOctalZero    guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi cFormat       guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
" Specific for diff {{{1
hi DiffChange    guifg=#0000ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue ctermbg=darkgray
hi DiffText      guifg=#aaaaaa guibg=bg      gui=none term=none     cterm=none ctermfg=gray ctermbg=blue
hi diffLine      guifg=#444444 guibg=bg      gui=bold term=none     cterm=bold ctermfg=darkgray
hi diffOldLine   guifg=#444444 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgray
hi diffOldFile   guifg=#444444 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgrey
hi diffNewFile   guifg=#444444 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgray
hi diffAdded     guifg=#00ff00 guibg=bg      gui=none term=none     cterm=none ctermfg=green
hi diffRemoved   guifg=#ff0000 guibg=bg      gui=none term=none     cterm=none ctermfg=red
hi diffChanged   guifg=#0000ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue
hi DiffDelete    guifg=#ff0000 guibg=bg      gui=none term=none     cterm=none ctermfg=red  ctermbg=darkgray
" Specific for doxygen {{{1
hi doxygenStart                guifg=#00ff00 guibg=bg      gui=bold term=none     cterm=none ctermfg=lightgreen
hi doxygenStartL               guifg=#00ff00 guibg=bg      gui=bold term=none     cterm=none ctermfg=lightgreen
hi doxygenBriefLine            guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgreen
hi doxygenBrief                guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgreen
hi doxygenBriefL               guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgreen
hi doxygenPrevL                guifg=#00aa00 guibg=bg      gui=bold term=none     cterm=none ctermfg=lightgreen
hi doxygenComment              guifg=#00ff00 guibg=bg      gui=bold term=none     cterm=none ctermfg=lightgreen
hi doxygenCommentL             guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgreen
hi doxygenSpecialMultiLineDesc guifg=#00aa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkgreen
hi doxygenSpecial              guifg=#00ff00 guibg=bg      gui=none term=none     cterm=none ctermfg=lightgreen
hi doxygenParam                guifg=#00ff00 guibg=bg      gui=bold term=none     cterm=none ctermfg=lightgreen
hi doxygenParamName            guifg=#0000ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue
hi doxygenParamDirection       guifg=#cccc00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkyellow
hi doxygenParamDirection       guifg=#ffff00 guibg=bg      gui=none term=none     cterm=none ctermfg=yellow
hi doxygenArgumentWord         guifg=#1111ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue
hi doxygenCodeWord             guifg=#1111ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue
" Specific for Vim script {{{1
hi vimCommentTitle             guifg=#00ff00 guibg=bg      gui=none term=none     cterm=none ctermfg=lightgreen
hi vimHiCtermColor             guifg=#ffff00 guibg=bg      gui=none term=none     cterm=none ctermfg=yellow
hi vimFold                     guifg=#888888 guibg=#222222 gui=none term=none     cterm=none ctermfg=darkgrey ctermbg=grey
" Specific for help files {{{1
hi helpHyperTextJump           guifg=#ffaa00 guibg=bg      gui=none term=none     cterm=none ctermfg=darkyellow
" Specific for Perl {{{1
hi perlSharpBang               guifg=#00ff00 guibg=bg      gui=bold term=standout cterm=bold ctermfg=lightgreen
hi perlStatement               guifg=#aaaaaa guibg=bg      gui=none term=none     cterm=none ctermfg=gray
hi perlStatementStorage        guifg=#ffffff guibg=bg      gui=none term=none     cterm=none ctermfg=white
hi perlVarPlain                guifg=#aaaaaa guibg=bg      gui=none term=none     cterm=none ctermfg=gray
hi perlVarPlain2               guifg=#aaaaaa guibg=bg      gui=none term=none     cterm=none ctermfg=gray
" Specific for Ruby {{{1
hi rubySharpBang               guifg=#00ff00 guibg=bg      gui=bold term=none     cterm=bold ctermfg=lightgreen
" Specific for the statusline
hi User1                       guifg=#00ff00 guibg=#00aa00 gui=bold term=standout cterm=bold ctermfg=lightgreen ctermbg=lightgreen
hi User2                       guifg=#ffff00 guibg=#00aa00 gui=bold term=none     cterm=bold ctermfg=yellow     ctermbg=lightgreen
" Colors for netrw {{{1
hi netrwExe                    guifg=#bb0000 guibg=bg      gui=none term=none     cterm=none ctermfg=darkred
hi netrwTags                   guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold ctermfg=darkgrey
hi netrwTilde                  guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold ctermfg=darkgrey
hi netrwSymLink                guifg=#1111ff guibg=bg      gui=none term=none     cterm=none ctermfg=blue
hi netrwList                   guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none ctermfg=gray
" Spell checking {{{1
if version >= 700
  hi clear SpellBad
  hi clear SpellCap
  hi clear SpellRare
  hi clear SpellLocal
  hi SpellBad    guisp=red    gui=undercurl cterm=underline
  hi SpellCap    guisp=yellow gui=undercurl cterm=underline
  hi SpellRare   guisp=blue   gui=undercurl cterm=underline
  hi SpellLocal  guisp=orange gui=undercurl cterm=underline
endif
" cursor color for GUI {{{1
hi Cursor        guifg=NONE    guibg=red
" vim: foldmethod=marker foldmarker={{{,}}}:
