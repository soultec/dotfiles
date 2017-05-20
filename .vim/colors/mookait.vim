" Vim color file
" Converted from Textmate theme Mookait using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "mookait"

hi Cursor ctermfg=230 ctermbg=130 cterm=NONE guifg=#faf4d4 guibg=#b04f2f gui=NONE
hi Visual ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d6d3cc gui=NONE
hi CursorLine ctermfg=NONE ctermbg=187 cterm=NONE guifg=NONE guibg=#e3ddc1 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=187 cterm=NONE guifg=NONE guibg=#e3ddc1 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=187 cterm=NONE guifg=NONE guibg=#e3ddc1 gui=NONE
hi LineNr ctermfg=102 ctermbg=187 cterm=NONE guifg=#878076 guibg=#e3ddc1 gui=NONE
hi VertSplit ctermfg=145 ctermbg=145 cterm=NONE guifg=#b7b19d guibg=#b7b19d gui=NONE
hi MatchParen ctermfg=130 ctermbg=NONE cterm=underline guifg=#bc310a guibg=NONE gui=underline
hi StatusLine ctermfg=16 ctermbg=145 cterm=bold guifg=#140c17 guibg=#b7b19d gui=bold
hi StatusLineNC ctermfg=16 ctermbg=145 cterm=NONE guifg=#140c17 guibg=#b7b19d gui=NONE
hi Pmenu ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d6d3cc gui=NONE
hi IncSearch ctermfg=230 ctermbg=172 cterm=NONE guifg=#faf4d4 guibg=#ea781f gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Folded ctermfg=137 ctermbg=230 cterm=NONE guifg=#b48859 guibg=#faf4d4 gui=NONE

hi Normal ctermfg=16 ctermbg=230 cterm=NONE guifg=#140c17 guibg=#faf4d4 gui=NONE
hi Boolean ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Character ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Comment ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b48859 guibg=NONE gui=italic
hi Conditional ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi Constant ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Define ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi DiffAdd ctermfg=16 ctermbg=149 cterm=bold guifg=#140c17 guibg=#a0e654 gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f1524b guibg=NONE gui=NONE
hi DiffChange ctermfg=16 ctermbg=152 cterm=NONE guifg=#140c17 guibg=#b6cad2 gui=NONE
hi DiffText ctermfg=16 ctermbg=74 cterm=bold guifg=#140c17 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi WarningMsg ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi Float ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Function ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi Identifier ctermfg=89 ctermbg=NONE cterm=bold guifg=#792040 guibg=NONE gui=bold
hi Keyword ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi Label ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ea781f guibg=NONE gui=NONE
hi NonText ctermfg=230 ctermbg=224 cterm=NONE guifg=#f9f5d1 guibg=#eee8cb gui=NONE
hi Number ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi Operator ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi PreProc ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi Special ctermfg=16 ctermbg=NONE cterm=NONE guifg=#140c17 guibg=NONE gui=NONE
hi SpecialKey ctermfg=230 ctermbg=187 cterm=NONE guifg=#f9f5d1 guibg=#e3ddc1 gui=NONE
hi Statement ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi StorageClass ctermfg=89 ctermbg=NONE cterm=bold guifg=#792040 guibg=NONE gui=bold
hi String ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ea781f guibg=NONE gui=NONE
hi Tag ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi Title ctermfg=16 ctermbg=NONE cterm=bold guifg=#140c17 guibg=NONE gui=bold
hi Todo ctermfg=137 ctermbg=NONE cterm=inverse,bold guifg=#b48859 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi rubyFunction ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi rubyConstant ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a87b92 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ea781f guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi rubyInclude ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48bb7 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48bb7 guibg=NONE gui=NONE
hi rubyEscape ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi rubyControl ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi rubyClassVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi rubyOperator ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi rubyException ctermfg=130 ctermbg=NONE cterm=bold guifg=#bc310a guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a87b92 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b48859 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi htmlTag ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c80f21 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c80f21 guibg=NONE gui=NONE
hi htmlTagName ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c80f21 guibg=NONE gui=NONE
hi htmlArg ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c80f21 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8d2115 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=89 ctermbg=NONE cterm=bold guifg=#792040 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi yamlAnchor ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi yamlAlias ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ea781f guibg=NONE gui=NONE
hi cssURL ctermfg=166 ctermbg=NONE cterm=NONE guifg=#da3a00 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi cssColor ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi cssClassName ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff841a guibg=NONE gui=NONE
hi cssValueLength ctermfg=52 ctermbg=NONE cterm=NONE guifg=#430c07 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6869ac guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
