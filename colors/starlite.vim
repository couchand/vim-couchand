" first crack at a scheme

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "starlite"

" syntax rules
hi Normal           ctermfg=252         ctermbg=NONE        cterm=NONE
hi Comment          ctermfg=241         ctermbg=NONE        cterm=NONE

hi Constant         ctermfg=97          ctermbg=NONE        cterm=NONE
"hi String           ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Character        ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Number           ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Boolean          ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Float            ctermfg=white       ctermbg=NONE        cterm=NONE

hi Special          ctermfg=241         ctermbg=NONE        cterm=bold
"hi Tag              ctermfg=white       ctermbg=NONE        cterm=NONE
"hi SpecialChar      ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Delimiter        ctermfg=white       ctermbg=NONE        cterm=NONE
"hi SpecialComment   ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Debug            ctermfg=white       ctermbg=NONE        cterm=NONE

hi Identifier       ctermfg=30          ctermbg=NONE        cterm=bold
"hi Function         ctermfg=white       ctermbg=NONE        cterm=NONE

hi Statement        ctermfg=221         ctermbg=NONE        cterm=NONE
"hi Conditional      ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Repeat           ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Label            ctermfg=white       ctermbg=NONE        cterm=NONE
hi Operator         ctermfg=74          ctermbg=NONE        cterm=bold 
"hi Keyword          ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Exception        ctermfg=white       ctermbg=NONE        cterm=NONE

hi PreProc          ctermfg=237         ctermbg=NONE        cterm=NONE
"hi Include          ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Define           ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Macro            ctermfg=white       ctermbg=NONE        cterm=NONE
"hi PreCondit        ctermfg=white       ctermbg=NONE        cterm=NONE

hi Type             ctermfg=63          ctermbg=NONE        cterm=NONE
"hi StorageClass     ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Structure        ctermfg=white       ctermbg=NONE        cterm=NONE
"hi Typedef          ctermfg=white       ctermbg=NONE        cterm=NONE

hi Ignore           ctermfg=white       ctermbg=NONE        cterm=NONE
hi Error            ctermfg=232         ctermbg=197         cterm=bold
hi Todo             ctermfg=232         ctermbg=197         cterm=NONE

hi MatchParen       ctermfg=237         ctermbg=241         cterm=NONE
hi Underlined       ctermfg=white       ctermbg=NONE        cterm=NONE

" general rules
hi SpecialKey       ctermfg=white       ctermbg=NONE        cterm=NONE
hi NonText          ctermfg=white       ctermbg=NONE        cterm=NONE
hi Directory        ctermfg=white       ctermbg=NONE        cterm=NONE
hi ErrorMsg         ctermfg=white       ctermbg=NONE        cterm=NONE
hi IncSearch        ctermfg=NONE        ctermbg=174         cterm=NONE
hi Search           ctermfg=NONE        ctermbg=174         cterm=NONE
hi MoreMsg          ctermfg=white       ctermbg=NONE        cterm=NONE
hi ModeMsg          ctermfg=white       ctermbg=NONE        cterm=NONE
hi LineNr           ctermfg=237         ctermbg=NONE        cterm=NONE
hi CursorLineNr     ctermfg=239         ctermbg=NONE        cterm=NONE
hi Question         ctermfg=white       ctermbg=NONE        cterm=NONE
hi StatusLine       ctermfg=232         ctermbg=244         cterm=NONE
hi StatusLineNC     ctermfg=244         ctermbg=235         cterm=NONE
hi VertSplit        ctermfg=235         ctermbg=235         cterm=NONE
hi Title            ctermfg=white       ctermbg=NONE        cterm=NONE
hi Visual           ctermfg=NONE        ctermbg=235         cterm=NONE
hi VisualNOS        ctermfg=NONE        ctermbg=235         cterm=NONE
hi WarningMsg       ctermfg=232         ctermbg=197         cterm=NONE
hi WildMenu         ctermfg=white       ctermbg=NONE        cterm=NONE
hi Folded           ctermfg=white       ctermbg=NONE        cterm=NONE
hi FoldColumn       ctermfg=white       ctermbg=NONE        cterm=NONE
hi DiffAdd          ctermfg=white       ctermbg=NONE        cterm=NONE
hi DiffChange       ctermfg=white       ctermbg=NONE        cterm=NONE
hi DiffDelete       ctermfg=white       ctermbg=NONE        cterm=NONE
hi DiffText         ctermfg=white       ctermbg=NONE        cterm=NONE
hi SignColumn       ctermfg=white       ctermbg=NONE        cterm=NONE
hi Conceal          ctermfg=white       ctermbg=NONE        cterm=NONE
hi SpellBad         ctermfg=white       ctermbg=NONE        cterm=NONE
hi SpellCap         ctermfg=white       ctermbg=NONE        cterm=NONE
hi SpellRare        ctermfg=white       ctermbg=NONE        cterm=NONE
hi SpellLocal       ctermfg=white       ctermbg=NONE        cterm=NONE
hi Pmenu            ctermfg=white       ctermbg=NONE        cterm=NONE
hi PmenuSel         ctermfg=white       ctermbg=NONE        cterm=NONE
hi PmenuSbar        ctermfg=white       ctermbg=NONE        cterm=NONE
hi PmenuThumb       ctermfg=white       ctermbg=NONE        cterm=NONE
hi TabLine          ctermfg=white       ctermbg=NONE        cterm=NONE
hi TabLineSel       ctermfg=white       ctermbg=NONE        cterm=NONE
hi TabLineFill      ctermfg=white       ctermbg=NONE        cterm=NONE
hi CursorColumn     ctermfg=NONE        ctermbg=235         cterm=NONE
hi CursorLine       ctermfg=NONE        ctermbg=235         cterm=NONE
hi ColorColumn      ctermfg=NONE        ctermbg=52          cterm=NONE
