" Vim color file {{{1
" Maintainer:  Tuomas Kasmra <kasmra@gmail.com>
" Last Change:  2009 Feb 10
" Version: 0.3

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="ashen"

" general {{{1
hi Normal       guifg=#000000                   guibg=#e0e0e0
hi Title        guifg=#000000   gui=BOLD        guibg=#ffffcc
hi lCursor      guifg=NONE                      guibg=#CC9966
hi Cursor      ctermbg=214 guibg=#ffaf00
hi CursorLine                             ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi LineNr       guifg=#e0e0e0                   guibg=#84986C
hi Comment      guifg=#c03417   gui=italic
hi Identifier   guifg=#000000   gui=NONE
hi Visual       guifg=NONE      gui=NONE        guibg=#00ccff
hi Directory    guifg=#8b8b8b
hi NonText      guifg=#6f8b17
hi Special      guifg=#32329e
hi Operator     guifg=#990033   gui=NONE
hi Statement    guifg=#006600   gui=bold
hi TypeDef      guifg=#dcdce0   gui=NONE
hi Type         guifg=#4848f3   gui=bold
hi Boolean      guifg=#669900   gui=NONE
hi String       guifg=#eb2c2c   gui=NONE
hi Number       guifg=#990033   gui=NONE
hi Constant     guifg=#990033   gui=NONE
hi Function     guifg=#660066   gui=NONE
hi PreProc      guifg=#000080   gui=bold
hi Keyword      guifg=#c03417   gui=bold
hi MatchParen   ctermfg=188 guifg=#dfdfdf ctermbg=68  guibg=#5f87df cterm=bold gui=bold
hi ColorColumn  ctermbg=235 guibg=#999966

" vimdiff {{{1
hi DiffAdd term=bold ctermbg=4 guibg=White
hi DiffChange term=bold ctermbg=5 guibg=#edb5cd
hi DiffDelete term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse cterm=bold ctermbg=1 gui=bold guibg=#ff8060
"hi Cursor guifg=bg guibg=fg
hi Cursor ctermbg=214 guifg=black guibg=orange
hi lCursor guifg=bg guibg=fg

