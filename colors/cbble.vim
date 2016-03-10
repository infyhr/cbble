" cbble colorscheme for gVim.
hi clear
syntax reset
let g:colors_name = "cbble"
hi Boolean gui=NONE guifg=#808080 guibg=NONE
hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
hi Comment gui=NONE guifg=#707070 guibg=NONE
hi Conceal gui=NONE guifg=#808080 guibg=NONE
hi Conditional gui=NONE guifg=#5fa824 guibg=NONE
hi Constant gui=NONE guifg=#808080 guibg=NONE
hi Cursor gui=reverse guifg=NONE guibg=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=#1a1a1a
hi CursorLine gui=NONE guifg=NONE guibg=#1a1a1a
hi CursorLineNr gui=NONE guifg=#707070 guibg=NONE
hi DiffAdd gui=NONE guifg=NONE guibg=#082608
hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
hi DiffDelete gui=NONE guifg=NONE guibg=#260808
hi DiffText gui=NONE guifg=NONE guibg=#333333
hi Directory gui=NONE guifg=#8f8f8f guibg=NONE
hi Error gui=NONE guifg=NONE guibg=#260808
hi ErrorMsg gui=NONE guifg=NONE guibg=#260808
hi FoldColumn gui=NONE guifg=#616161 guibg=NONE
hi Folded gui=NONE guifg=#707070 guibg=NONE
hi Ignore gui=NONE guifg=NONE guibg=NONE
hi IncSearch gui=NONE guifg=NONE guibg=#333333
hi LineNr gui=NONE guifg=#616161 guibg=NONE
hi MatchParen gui=NONE guifg=NONE guibg=#333333
hi ModeMsg gui=NONE guifg=NONE guibg=NONE
hi MoreMsg gui=NONE guifg=NONE guibg=NONE
hi NonText gui=NONE guifg=#616161 guibg=NONE
hi Normal gui=NONE guifg=#b0b0b0 guibg=#0a0a0a
hi Number gui=NONE guifg=#ffffff guibg=NONE
hi Pmenu gui=NONE guifg=NONE guibg=#1a1a1a
hi PmenuSbar gui=NONE guifg=NONE guibg=#262626
hi PmenuSel gui=NONE guifg=NONE guibg=#333333
hi PmenuThumb gui=NONE guifg=NONE guibg=#424242
hi Question gui=NONE guifg=NONE guibg=NONE
hi Search gui=standout guifg=#B0B0B0 guibg=#0B0B0B
hi SignColumn gui=NONE guifg=#616161 guibg=NONE
hi Special gui=NONE guifg=#808080 guibg=NONE
hi SpecialKey gui=NONE guifg=#616161 guibg=NONE
hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#260808
hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#082608
hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#262626
hi Statement gui=NONE guifg=#801919 guibg=NONE
hi StatusLine gui=NONE guifg=#ffffff guibg=#262626
hi StatusLineNC gui=NONE guifg=#6f6f6f guibg=#262626
hi StorageClass gui=NONE guifg=#09957d guibg=NONE
hi String gui=NONE guifg=#e33f0d guibg=NONE
hi TabLine gui=NONE guifg=#707070 guibg=#262626
hi TabLineFill gui=NONE guifg=NONE guibg=#262626
hi TabLineSel gui=NONE guifg=#ffffff guibg=#262626
hi Title gui=NONE guifg=#808080 guibg=NONE
hi Todo gui=standout guifg=NONE guibg=NONE
hi Type gui=NONE guifg=#2094f3 guibg=NONE
hi Underlined gui=NONE guifg=NONE guibg=NONE
hi VertSplit gui=NONE guifg=#333333 guibg=NONE
"hi Visual gui=NONE guifg=NONE guibg=#333333
hi Visual gui=NONE guifg=#000000 guibg=#919191
hi VisualNOS gui=NONE guifg=NONE guibg=NONE
hi WarningMsg gui=NONE guifg=NONE guibg=#260808
hi WildMenu gui=NONE guifg=NONE guibg=#525252
hi lCursor gui=NONE guifg=NONE guibg=NONE
hi Identifier gui=NONE guifg=#ffffff guibg=NONE
hi PreProc gui=NONE guifg=#cddc39 guibg=NONE

" A yellow cursor for you.
highlight iCursor guifg=white guibg=yellow

" Python: https://github.com/hdima/python-syntax
highlight link PythonBuiltinFunc StorageClass
syn keyword Boolean self
