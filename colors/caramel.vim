" Copyright (C) 2026  Rayleigh Gamma
" See LICENSE for licensing information.

set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="caramel"

let s:black = "#101010"
let s:gray1 = "#525252"
let s:gray2 = "#a0a0a0"
let s:gray3 = "#202020"
let s:white = "#e2e1ea"
let s:orange = "#fcab69"
let s:blue = "#5097e2"
let s:cyan = "#6fb8d8"
let s:lavender = "#d692e5"
let s:green = "#54b07a"
let s:red = "#cf5b5b"

function! <sid>set_highlight(group, bg, fg, cterm)
	exec "highlight " . a:group . " guibg=" . a:bg . " guifg=" . a:fg . " cterm=" . a:cterm
endfunction

call <sid>set_highlight("Character", "NONE", s:green, "NONE")
call <sid>set_highlight("Comment", "NONE", s:gray1, "NONE")
call <sid>set_highlight("Constant", "NONE", s:cyan, "NONE")
call <sid>set_highlight("CursorLine", s:black, "NONE", "NONE")
call <sid>set_highlight("CursorLineNr", s:black, s:gray2, "NONE")
call <sid>set_highlight("Directory", "NONE", s:blue, "NONE")
call <sid>set_highlight("EndOfBuffer", "NONE", s:black, "NONE")
call <sid>set_highlight("EndOfBuffer", "NONE", s:black, "NONE")
call <sid>set_highlight("ErrorMsg", "NONE", s:red, "bold")
call <sid>set_highlight("Function", "NONE", s:blue, "NONE")
call <sid>set_highlight("Identifier", "NONE", s:gray2, "NONE")
call <sid>set_highlight("Include", "NONE", s:orange, "NONE")
call <sid>set_highlight("LineNr", "NONE", s:gray1, "NONE")
call <sid>set_highlight("Macro", "NONE", s:orange, "NONE")
call <sid>set_highlight("MatchParen", s:gray1, "NONE", "none")
call <sid>set_highlight("Normal", s:black, s:white, "NONE")
call <sid>set_highlight("Pmenu", s:gray3, s:gray2, "none")
call <sid>set_highlight("PmenuSbar", s:black, "NONE", "none")
call <sid>set_highlight("PmenuSel", s:blue, s:black, "none")
call <sid>set_highlight("PmenuThumb", s:gray1, s:black, "none")
call <sid>set_highlight("PreProc", "NONE", s:lavender, "none")
call <sid>set_highlight("Special", "NONE", s:orange, "NONE")
call <sid>set_highlight("SpecialKey", "NONE", s:blue, "none")
call <sid>set_highlight("Statement", "NONE", s:lavender, "NONE")
call <sid>set_highlight("StatusLine", s:gray3, s:gray2, "NONE")
call <sid>set_highlight("StatusLineNC", s:gray3, s:gray1, "NONE")
call <sid>set_highlight("StorageClass", "NONE", s:blue, "NONE")
call <sid>set_highlight("String", "NONE", s:green, "NONE")
call <sid>set_highlight("Structure", "NONE", s:lavender, "NONE")
call <sid>set_highlight("Todo", "NONE", s:blue, "bold")
call <sid>set_highlight("Type", "NONE", s:orange, "NONE")
call <sid>set_highlight("VertSplit", "NONE", s:gray1, "NONE")
