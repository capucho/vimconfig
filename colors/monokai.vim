" Vim color file
" " Converted from Textmate theme Monokai using Coloration v0.3.2
" (http://github.com/sickill/coloration)
"
" set background=dark
" highlight clear
"
" if exists("syntax_on")
"   syntax reset
"   endif
"
"   set t_Co=256
"   let g:colors_name = "monokai"
"
"   hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0
"   gui=NONE
"   hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e
"   gui=NONE
"   hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37
"   gui=NONE
"   hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE
"   guibg=#3c3d37 gui=NONE
"   hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE
"   guibg=#3c3d37 gui=NONE
"   hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#3c3d37
"   gui=NONE
"   hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e
"   guibg=#64645e gui=NONE
"   hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672
"   guibg=NONE gui=underline
"   hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2
"   guibg=#64645e gui=bold
"   hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2
"   guibg=#64645e gui=NONE
"   hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e
"   gui=NONE
"   hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE guifg=#272822
"   guibg=#e6db74 gui=NONE
"   hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE
"   gui=underline
"   hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822
"   gui=NONE
"   hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37
"   gui=NONE
"   hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822
"   gui=NONE
"   hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE
"   gui=NONE
"   hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672
"   guibg=NONE gui=NONE
"   hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c
"   gui=bold
"   hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE
"   gui=NONE
"   hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2
"   guibg=#243955 gui=NONE
"   hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87
"   gui=bold
"   hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672
"   gui=NONE
"   hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0
"   guibg=#f92672 gui=NONE
"   hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE
"   gui=NONE
"   hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE
"   gui=italic
"   hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE
"   gui=NONE
"   hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#31322c
"   gui=NONE
"   hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE
"   gui=NONE
"   hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e
"   guibg=NONE gui=NONE
"   hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e
"   guibg=#3c3d37 gui=NONE
"   hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
"   guibg=NONE gui=italic
"   hi String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE
"   gui=NONE
"   hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE
"   gui=bold
"   hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e
"   guibg=NONE gui=inverse,bold
"   hi Type ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE
"   guibg=NONE gui=underline
"   hi rubyClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
"   gui=NONE
"   hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e
"   guibg=NONE gui=NONE
"   hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
"   guifg=NONE guibg=NONE gui=NONE
"   hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE
"   gui=NONE
"   hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
"   guibg=NONE gui=italic
"   hi rubyStringDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74
"   guibg=NONE gui=NONE
"   hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f
"   guibg=NONE gui=italic
"   hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
"   guibg=NONE gui=NONE
"   hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672
"   guibg=NONE gui=NONE
"   hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
"   guibg=NONE gui=NONE
"   hi rubyRegermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underg=72
"   guibg=NONE gui=NONE
"   hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e
"   guibg=NONE gui=NONE
"   hi rubyInte cE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
"   hi rubyInterpguationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
"   guifg=NOifm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"   hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
"   guibg=NONE gui=itabyg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE
"   gui=itaibc
"   hi rubyStringDelimiter ctermfg=186 ctermbg=NONE cterm=NONE rm08
"   ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
"   hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE =Nhi
"   rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE gu=NONE
"   cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"   hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guiE
"   lVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guiON=NONE
"   gui=NONE
"   hi rubyRegermbg=NONE cterm=underline guifg=NONctermfg=148 ctermbg=NONE
"   cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
"   hi rubyInte cE cterm=NONE guifg=#a6e22e guibg=NONE gui=NfgNONE
"   hi rubyInte cE cterm=NONE guifg=#a6e22e guibg=NONE gui=NteE
"   hi rubyInterpguationDelimiter ctermfg=NONE ctermbg=NONE cteomyConstant
"   ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=itabyg=81
"   ctermbg=NONE cterm=NONE guifg=#66d9ef guNOg=NONE gui=itabyg=81
"   ctermbg=NONE cterm=NONE guifg=#66d9ef guteg=NONE gui=itaibc
"   hi rubyStringDelimiter ctermfg=186 ctermbg=lENONE gui=italic
"   hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE =Nhi
"   rubyInstanceVariable ctermfg=NONE ctermbg=ONNE cterm=NONE =Nhi
"   rubyInstanceVariable ctermfg=NONE ctermbg=mbNE cterm=NONE gu=NONE
"   cterm=NONE guifg=#f92672 guibg=NONE guialONE
"   hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONNOguifg=NONE
"   guiON=NONE gui=NONE
"   hi rubyRegermbg=NONE cterm=underline guifg=NONctermfg=148 ctermbg=NONE
"   cterm=NONE guifg=#a6e2unline guifg=NONctermfg=148 ctermbg=NONE cterm=NONE
"   guifg=#a6e2NO guibg=NONE gui=NONE
"   hi rubyInte cE cterm=NONE guifg=#a6e22e rmibg=NONE gui=NteE
"   hi rubyInterpguationDelimiter ctermfg=NONE ctermbg=NONE cteomyConstant
"   ctermfg=81 ctermbg=NONE cterm=NONE lAermbg=NONE cteomyConstant ctermfg=81
"   ctermbg=NONE cterm=NONE ONifg=#66d9ef guibg=NONE gui=itabyg=81
"   ctermbg=NONE cterm=NONE guifg=#66d9ef guteg=NONE gui=itaibc
"   hi rubyStringDelimiter ctermfg=186 ctermbg=lENONE gui=italic
"   hi rubyInstanceVariable ctermcsg=186 ctermbg=lENONE gui=italic
"   hi rubyInstanceVariable ctermNO=NONE ctermbg=NONE cterm=NONE =Nhi
"   rubyInstanceVariable ctermm==NONE ctermbg=mbNE cterm=NONE gu=NONE
"   cterm=NONE guifg=#f92672 guibg=NONE guialONE
"   hi rubyGlobalVariable ctermfg=NONE ctermbcsguibg=NONE guialONE
"   hi rubyGlobalVariable ctermfg=NONE ctermb22NONE cterm=NONNOguifg=NONE
"   guiON=NONE gui=NONE
"   hi rubyRegermbE NE guifg=#a6e2unline guifg=NONctermfg=148 ctermbg=NONE
"   cterm=NONE guifg=#a6e2NO guibg=NONE gui=NONE
"   hi rubyInte cE cterm=NONguNE guifg=#a6e2NO guibg=NONE gui=NONE
"   hi rubyInte cE cterm=NONifguifg=#a6e22e rmibg=NONE gui=NteE
"   hi rubyInterpguationDelimitbg ctermfg=NONE ctermbg=NONE cteomyConstant
"   cterm