" Vim color file
" Alucard
" Created by matuda0113y with ThemeCreator (https://github.com/mswift42/themecreator) 
" and adjusted by myself

hi clear

if exists("syntax on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "Alucard"

" Define reusable colorvariables.
"let s:bg="#2e0000"
let s:bg="#5c0707"
let s:fg="#b0988e"
let s:fg2="#a28c83"
let s:fg3="#948077"
let s:fg4="#86746c"
"let s:bg2="#3f1414"
let s:bg2="#2e0000"
let s:bg3="#4f2929"
let s:bg4="#603d3d"
let s:keyword="#b02742"
let s:builtin="#b0988e"
let s:const= "#b04ecf"
let s:comment="#595757"
let s:func="#8f7b74"
let s:str="#d4a84d"
let s:type="#2ad436"
let s:var="#b0988e"
let s:warning="#ff0000"
let s:warning2="#ff8800"

let s:white="#ffffff"
let s:lightgray="#cccccc"
let s:orange="#ffa500"
let s:oceanblue="#00aed7"

exe 'hi Normal guifg='s:fg' guibg='s:bg2
exe 'hi Cursor guifg='s:bg' guibg='s:fg 
exe 'hi CursorLine  guibg='s:bg 'term=bold' 'cterm=bold' 
exe 'hi CursorColumn  guibg='s:bg 
exe 'hi ColorColumn  guibg='s:bg
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2 
exe 'hi VertSplit guifg='s:fg3' guibg='s:bg3 
exe 'hi MatchParen guifg='s:warning2'  gui=underline'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3 
exe 'hi IncSearch guifg='s:bg' guibg='s:keyword 
exe 'hi Search   gui=underline'
exe 'hi Directory guifg='s:const  
exe 'hi Folded guifg='s:fg4' guibg='s:bg 

exe 'hi Boolean guifg='s:const  
exe 'hi Character guifg='s:const  
exe 'hi Comment guifg='s:comment  
exe 'hi Conditional guifg='s:keyword  
exe 'hi Constant guifg='s:white  
exe 'hi Define guifg='s:keyword  
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2  
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2 
exe 'hi Float guifg='s:const  
exe 'hi Function guifg='s:func  
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2 
exe 'hi Number guifg='s:const  
exe 'hi Operater guifg='s:keyword  
exe 'hi PreProc guifg='s:keyword  
exe 'hi Special guifg='s:fg  
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2 
exe 'hi Statement guifg='s:keyword  
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str  
exe 'hi Tag guifg='s:keyword  
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:oceanblue 
exe 'hi Underlined   gui=underline'

"My adjustment
exe 'hi Conditional guifg='s:white
exe 'hi Repeat guifg='s:lightgray
exe 'hi Operator guifg='s:lightgray
exe 'hi Include guifg='s:orange
exe 'hi Macro guifg='s:str

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin


