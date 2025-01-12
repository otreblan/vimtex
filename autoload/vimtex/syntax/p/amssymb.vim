" VimTeX - LaTeX plugin for Vim
"
" Maintainer: Karl Yngve Lervåg
" Email:      karl.yngve@gmail.com
"

scriptencoding utf-8

function! vimtex#syntax#p#amssymb#load(cfg) abort " {{{1
  if !g:vimtex_syntax_conceal.math_symbols | return | endif

  syntax match texMathSymbol '\\Bbbk\>'                contained conceal cchar=𝕜
  syntax match texMathSymbol '\\Bumpeq\>'              contained conceal cchar=≎
  syntax match texMathSymbol '\\Finv\>'                contained conceal cchar=Ⅎ
  syntax match texMathSymbol '\\Game\>'                contained conceal cchar=⅁
  syntax match texMathSymbol '\\Lleftarrow\>'          contained conceal cchar=⇚
  syntax match texMathSymbol '\\Rrightarrow\>'         contained conceal cchar=⇛
  syntax match texMathSymbol '\\Subset\>'              contained conceal cchar=⋐
  syntax match texMathSymbol '\\Supset\>'              contained conceal cchar=⋑
  syntax match texMathSymbol '\\Vdash\>'               contained conceal cchar=⊩
  syntax match texMathSymbol '\\Vvdash\>'              contained conceal cchar=⊪
  syntax match texMathSymbol '\\approxeq\>'            contained conceal cchar=≊
  syntax match texMathSymbol '\\backepsilon\>'         contained conceal cchar=∍
  syntax match texMathSymbol '\\backprime\>'           contained conceal cchar=‵
  syntax match texMathSymbol '\\backsim\>'             contained conceal cchar=∽
  syntax match texMathSymbol '\\backsimeq\>'           contained conceal cchar=⋍
  syntax match texMathSymbol '\\barwedge\>'            contained conceal cchar=⊼
  syntax match texMathSymbol '\\because\>'             contained conceal cchar=∵
  syntax match texMathSymbol '\\beth\>'                contained conceal cchar=ℶ
  syntax match texMathSymbol '\\between\>'             contained conceal cchar=≬
  syntax match texMathSymbol '\\bigstar\>'             contained conceal cchar=★
  syntax match texMathSymbol '\\blacklozenge\>'        contained conceal cchar=◆
  syntax match texMathSymbol '\\blacksquare\>'         contained conceal cchar=■
  syntax match texMathSymbol '\\blacktriangle\>'       contained conceal cchar=▲
  syntax match texMathSymbol '\\blacktriangledown\>'   contained conceal cchar=▼
  syntax match texMathSymbol '\\blacktriangleleft\>'   contained conceal cchar=◀
  syntax match texMathSymbol '\\blacktriangleright\>'  contained conceal cchar=▶
  syntax match texMathSymbol '\\boxdot\>'              contained conceal cchar=⊡
  syntax match texMathSymbol '\\boxminus\>'            contained conceal cchar=⊟
  syntax match texMathSymbol '\\boxplus\>'             contained conceal cchar=⊞
  syntax match texMathSymbol '\\boxtimes\>'            contained conceal cchar=⊠
  syntax match texMathSymbol '\\bumpeq\>'              contained conceal cchar=≏
  syntax match texMathSymbol '\\centerdot\>'           contained conceal cchar=⋅
  syntax match texMathSymbol '\\checkmark\>'           contained conceal cchar=✓
  syntax match texMathSymbol '\\circeq\>'              contained conceal cchar=≗
  syntax match texMathSymbol '\\circlearrowleft\>'     contained conceal cchar=↺
  syntax match texMathSymbol '\\circlearrowright\>'    contained conceal cchar=↻
  syntax match texMathSymbol '\\circledS\>'            contained conceal cchar=Ⓢ
  syntax match texMathSymbol '\\circledast\>'          contained conceal cchar=⊛
  syntax match texMathSymbol '\\circledcirc\>'         contained conceal cchar=⊚
  syntax match texMathSymbol '\\circleddash\>'         contained conceal cchar=⊝
  syntax match texMathSymbol '\\complement\>'          contained conceal cchar=∁
  syntax match texMathSymbol '\\curlyeqprec\>'         contained conceal cchar=⋞
  syntax match texMathSymbol '\\curlyeqsucc\>'         contained conceal cchar=⋟
  syntax match texMathSymbol '\\curlyvee\>'            contained conceal cchar=⋎
  syntax match texMathSymbol '\\curlywedge\>'          contained conceal cchar=⋏
  syntax match texMathSymbol '\\curvearrowleft\>'      contained conceal cchar=↶
  syntax match texMathSymbol '\\curvearrowright\>'     contained conceal cchar=↷
  syntax match texMathSymbol '\\daleth\>'              contained conceal cchar=ℸ
  syntax match texMathSymbol '\\diagdown\>'            contained conceal cchar=╲
  syntax match texMathSymbol '\\diagup\>'              contained conceal cchar=╱
  syntax match texMathSymbol '\\digamma\>'             contained conceal cchar=ϝ
  syntax match texMathSymbol '\\divideontimes\>'       contained conceal cchar=⋇
  syntax match texMathSymbol '\\doteqdot\>'            contained conceal cchar=≑
  syntax match texMathSymbol '\\dotplus\>'             contained conceal cchar=∔
  syntax match texMathSymbol '\\doublebarwedge\>'      contained conceal cchar=⩞
  syntax match texMathSymbol '\\downdownarrows\>'      contained conceal cchar=⇊
  syntax match texMathSymbol '\\downharpoonleft\>'     contained conceal cchar=⇃
  syntax match texMathSymbol '\\downharpoonright\>'    contained conceal cchar=⇂
  syntax match texMathSymbol '\\eqcirc\>'              contained conceal cchar=≖
  syntax match texMathSymbol '\\eqsim\>'               contained conceal cchar=≂
  syntax match texMathSymbol '\\eqslantgtr\>'          contained conceal cchar=⪖
  syntax match texMathSymbol '\\eqslantless\>'         contained conceal cchar=⪕
  syntax match texMathSymbol '\\fallingdotseq\>'       contained conceal cchar=≒
  syntax match texMathSymbol '\\geqq\>'                contained conceal cchar=≧
  syntax match texMathSymbol '\\geqslant\>'            contained conceal cchar=⩾
  syntax match texMathSymbol '\\gimel\>'               contained conceal cchar=ℷ
  syntax match texMathSymbol '\\gnapprox\>'            contained conceal cchar=⪊
  syntax match texMathSymbol '\\gneq\>'                contained conceal cchar=⪈
  syntax match texMathSymbol '\\gneqq\>'               contained conceal cchar=≩
  syntax match texMathSymbol '\\gnsim\>'               contained conceal cchar=⋧
  syntax match texMathSymbol '\\gtrapprox\>'           contained conceal cchar=⪆
  syntax match texMathSymbol '\\gtrdot\>'              contained conceal cchar=⋗
  syntax match texMathSymbol '\\gtreqless\>'           contained conceal cchar=⋛
  syntax match texMathSymbol '\\gtreqqless\>'          contained conceal cchar=⪌
  syntax match texMathSymbol '\\gtrless\>'             contained conceal cchar=≷
  syntax match texMathSymbol '\\gtrsim\>'              contained conceal cchar=≳
  syntax match texMathSymbol '\\gvertneqq\>'           contained conceal cchar=
  syntax match texMathSymbol '\\hslash\>'              contained conceal cchar=ℏ
  syntax match texMathSymbol '\\intercal\>'            contained conceal cchar=⊺
  syntax match texMathSymbol '\\leftarrowtail\>'       contained conceal cchar=↢
  syntax match texMathSymbol '\\leftleftarrows\>'      contained conceal cchar=⇇
  syntax match texMathSymbol '\\leftrightarrows\>'     contained conceal cchar=⇆
  syntax match texMathSymbol '\\leftrightharpoons\>'   contained conceal cchar=⇋
  syntax match texMathSymbol '\\leftrightsquigarrow\>' contained conceal cchar=↭
  syntax match texMathSymbol '\\leftthreetimes\>'      contained conceal cchar=⋋
  syntax match texMathSymbol '\\leqq\>'                contained conceal cchar=≦
  syntax match texMathSymbol '\\leqslant\>'            contained conceal cchar=⩽
  syntax match texMathSymbol '\\lessapprox\>'          contained conceal cchar=⪅
  syntax match texMathSymbol '\\lessdot\>'             contained conceal cchar=⋖
  syntax match texMathSymbol '\\lesseqgtr\>'           contained conceal cchar=⋚
  syntax match texMathSymbol '\\lesseqqgtr\>'          contained conceal cchar=⪋
  syntax match texMathSymbol '\\lessgtr\>'             contained conceal cchar=≶
  syntax match texMathSymbol '\\lesssim\>'             contained conceal cchar=≲
  syntax match texMathSymbol '\\lnapprox\>'            contained conceal cchar=⪉
  syntax match texMathSymbol '\\lneq\>'                contained conceal cchar=⪇
  syntax match texMathSymbol '\\lneqq\>'               contained conceal cchar=≨
  syntax match texMathSymbol '\\lnsim\>'               contained conceal cchar=⋦
  syntax match texMathSymbol '\\looparrowleft\>'       contained conceal cchar=↫
  syntax match texMathSymbol '\\looparrowright\>'      contained conceal cchar=↬
  syntax match texMathSymbol '\\lozenge\>'             contained conceal cchar=◊
  syntax match texMathSymbol '\\ltimes\>'              contained conceal cchar=⋉
  syntax match texMathSymbol '\\lvertneqq\>'           contained conceal cchar=
  syntax match texMathSymbol '\\maltese\>'             contained conceal cchar=✠
  syntax match texMathSymbol '\\measuredangle\>'       contained conceal cchar=∡
  syntax match texMathSymbol '\\multimap\>'            contained conceal cchar=⊸
  syntax match texMathSymbol '\\nLeftarrow\>'          contained conceal cchar=⇍
  syntax match texMathSymbol '\\nLeftrightarrow\>'     contained conceal cchar=⇎
  syntax match texMathSymbol '\\nRightarrow\>'         contained conceal cchar=⇏
  syntax match texMathSymbol '\\nVDash\>'              contained conceal cchar=⊯
  syntax match texMathSymbol '\\nVdash\>'              contained conceal cchar=⊮
  syntax match texMathSymbol '\\ncong\>'               contained conceal cchar=≆
  syntax match texMathSymbol '\\nexists\>'             contained conceal cchar=∄
  syntax match texMathSymbol '\\ngeq\>'                contained conceal cchar=≱
  syntax match texMathSymbol '\\ngeqq\>'               contained conceal cchar=
  syntax match texMathSymbol '\\ngeqslant\>'           contained conceal cchar=
  syntax match texMathSymbol '\\ngtr\>'                contained conceal cchar=≯
  syntax match texMathSymbol '\\nleftarrow\>'          contained conceal cchar=↚
  syntax match texMathSymbol '\\nleftrightarrow\>'     contained conceal cchar=↮
  syntax match texMathSymbol '\\nleq\>'                contained conceal cchar=≰
  syntax match texMathSymbol '\\nleqq\>'               contained conceal cchar=
  syntax match texMathSymbol '\\nleqslant\>'           contained conceal cchar=
  syntax match texMathSymbol '\\nless\>'               contained conceal cchar=≮
  syntax match texMathSymbol '\\nmid\>'                contained conceal cchar=∤
  syntax match texMathSymbol '\\nparallel\>'           contained conceal cchar=∦
  syntax match texMathSymbol '\\nprec\>'               contained conceal cchar=⊀
  syntax match texMathSymbol '\\npreceq\>'             contained conceal cchar=⋠
  syntax match texMathSymbol '\\nrightarrow\>'         contained conceal cchar=↛
  syntax match texMathSymbol '\\nshortmid\>'           contained conceal cchar=
  syntax match texMathSymbol '\\nshortparallel\>'      contained conceal cchar=
  syntax match texMathSymbol '\\nsim\>'                contained conceal cchar=≁
  syntax match texMathSymbol '\\nsubseteq\>'           contained conceal cchar=⊈
  syntax match texMathSymbol '\\nsubseteqq\>'          contained conceal cchar=
  syntax match texMathSymbol '\\nsucc\>'               contained conceal cchar=⊁
  syntax match texMathSymbol '\\nsucceq\>'             contained conceal cchar=⋡
  syntax match texMathSymbol '\\nsupseteq\>'           contained conceal cchar=⊉
  syntax match texMathSymbol '\\nsupseteqq\>'          contained conceal cchar=
  syntax match texMathSymbol '\\ntriangleleft\>'       contained conceal cchar=⋪
  syntax match texMathSymbol '\\ntrianglelefteq\>'     contained conceal cchar=⋬
  syntax match texMathSymbol '\\ntriangleright\>'      contained conceal cchar=⋫
  syntax match texMathSymbol '\\ntrianglerighteq\>'    contained conceal cchar=⋭
  syntax match texMathSymbol '\\nvDash\>'              contained conceal cchar=⊭
  syntax match texMathSymbol '\\nvdash\>'              contained conceal cchar=⊬
  syntax match texMathSymbol '\\pitchfork\>'           contained conceal cchar=⋔
  syntax match texMathSymbol '\\precapprox\>'          contained conceal cchar=⪷
  syntax match texMathSymbol '\\preccurlyeq\>'         contained conceal cchar=≼
  syntax match texMathSymbol '\\precnapprox\>'         contained conceal cchar=⪹
  syntax match texMathSymbol '\\precneqq\>'            contained conceal cchar=⪵
  syntax match texMathSymbol '\\precnsim\>'            contained conceal cchar=⋨
  syntax match texMathSymbol '\\precsim\>'             contained conceal cchar=≾
  syntax match texMathSymbol '\\rightarrowtail\>'      contained conceal cchar=↣
  syntax match texMathSymbol '\\rightleftarrows\>'     contained conceal cchar=⇄
  syntax match texMathSymbol '\\rightrightarrows\>'    contained conceal cchar=⇉
  syntax match texMathSymbol '\\rightsquigarrow\>'     contained conceal cchar=⇝
  syntax match texMathSymbol '\\rightthreetimes\>'     contained conceal cchar=⋌
  syntax match texMathSymbol '\\risingdotseq\>'        contained conceal cchar=≓
  syntax match texMathSymbol '\\rtimes\>'              contained conceal cchar=⋊
  syntax match texMathSymbol '\\shortmid\>'            contained conceal cchar=∣
  syntax match texMathSymbol '\\shortparallel\>'       contained conceal cchar=∥
  syntax match texMathSymbol '\\smallfrown\>'          contained conceal cchar=⌢
  syntax match texMathSymbol '\\smallsetminus\>'       contained conceal cchar=∖
  syntax match texMathSymbol '\\smallsmile\>'          contained conceal cchar=⌣
  syntax match texMathSymbol '\\sphericalangle\>'      contained conceal cchar=∢
  syntax match texMathSymbol '\\square\>'              contained conceal cchar=□
  syntax match texMathSymbol '\\subseteqq\>'           contained conceal cchar=⫅
  syntax match texMathSymbol '\\subsetneq\>'           contained conceal cchar=⊊
  syntax match texMathSymbol '\\subsetneqq\>'          contained conceal cchar=⫋
  syntax match texMathSymbol '\\succapprox\>'          contained conceal cchar=⪸
  syntax match texMathSymbol '\\succcurlyeq\>'         contained conceal cchar=≽
  syntax match texMathSymbol '\\succnapprox\>'         contained conceal cchar=⪺
  syntax match texMathSymbol '\\succneqq\>'            contained conceal cchar=⪶
  syntax match texMathSymbol '\\succnsim\>'            contained conceal cchar=⋩
  syntax match texMathSymbol '\\succsim\>'             contained conceal cchar=≿
  syntax match texMathSymbol '\\supseteqq\>'           contained conceal cchar=⫆
  syntax match texMathSymbol '\\supsetneq\>'           contained conceal cchar=⊋
  syntax match texMathSymbol '\\supsetneqq\>'          contained conceal cchar=⫌
  syntax match texMathSymbol '\\therefore\>'           contained conceal cchar=∴
  syntax match texMathSymbol '\\thickapprox\>'         contained conceal cchar=≈
  syntax match texMathSymbol '\\thicksim\>'            contained conceal cchar=∼
  syntax match texMathSymbol '\\triangledown\>'        contained conceal cchar=▽
  syntax match texMathSymbol '\\trianglelefteq\>'      contained conceal cchar=⊴
  syntax match texMathSymbol '\\triangleq\>'           contained conceal cchar=≜
  syntax match texMathSymbol '\\trianglerighteq\>'     contained conceal cchar=⊵
  syntax match texMathSymbol '\\twoheadleftarrow\>'    contained conceal cchar=↞
  syntax match texMathSymbol '\\twoheadrightarrow\>'   contained conceal cchar=↠
  syntax match texMathSymbol '\\upharpoonleft\>'       contained conceal cchar=↿
  syntax match texMathSymbol '\\upharpoonright\>'      contained conceal cchar=↾
  syntax match texMathSymbol '\\upuparrows\>'          contained conceal cchar=⇈
  syntax match texMathSymbol '\\vDash\>'               contained conceal cchar=⊨
  syntax match texMathSymbol '\\varkappa\>'            contained conceal cchar=ϰ
  syntax match texMathSymbol '\\varnothing\>'          contained conceal cchar=∅
  syntax match texMathSymbol '\\varpropto\>'           contained conceal cchar=∝
  syntax match texMathSymbol '\\varsubsetneq\>'        contained conceal cchar=
  syntax match texMathSymbol '\\varsubsetneqq\>'       contained conceal cchar=
  syntax match texMathSymbol '\\varsupsetneq\>'        contained conceal cchar=
  syntax match texMathSymbol '\\varsupsetneqq\>'       contained conceal cchar=
  syntax match texMathSymbol '\\vartriangle\>'         contained conceal cchar=△
  syntax match texMathSymbol '\\vartriangleleft\>'     contained conceal cchar=⊲
  syntax match texMathSymbol '\\vartriangleright\>'    contained conceal cchar=⊳
  syntax match texMathSymbol '\\veebar\>'              contained conceal cchar=⊻

endfunction

" }}}1
