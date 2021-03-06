<TeXmacs|1.99.5>

<style|generic>

<\body>
  A.P.Lightman[1979]

  <paragraph|3.1>

  (I) two point <math|p<rsub|1>=<around*|(|t<rsub|1>,x<rsub|1>,y<rsub|1>,z<rsub|1>|)>,p<rsub|2>=<around*|(|t<rsub|2>,x<rsub|2>,y<rsub|2>,z<rsub|2>|)>>
  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<eta\><rsub|\<mu\>\<nu\>>p<rsub|1><rsup|\<mu\>>p<rsub|2><rsup|\<nu\>>>|<cell|=>|<cell|-t<rsub|1>t<rsub|2>+x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>\<gtr\>0>>>>
  </eqnarray*>

  now choose a lorentz fransformation for simple case

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Lambda\><rsup|\<nospace\>0><rsub|<space|1.5spc>0>=\<gamma\>>|<cell|>|<cell|\<Lambda\><rsup|0><rsub|<space|1.5spc>1>=\<beta\>\<gamma\>>>|<row|<cell|\<Lambda\><rsup|1><rsub|<space|1.5spc>0>=\<beta\>\<gamma\>>|<cell|>|<cell|\<Lambda\><rsup|1><rsub|<space|1.5spc>1>=\<gamma\>>>|<row|<cell|\<Lambda\><rsup|2><rsub|<space|1.5spc>2>=1>|<cell|>|<cell|\<Lambda\><rsup|3><rsub|<space|1.5spc>3>=1>>>>
  </eqnarray*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<eta\><rsub|\<sigma\>\<rho\>><rprime|'>\<Lambda\><rsup|\<sigma\>><rsub|<space|1.5spc>\<mu\>>p<rsup|\<mu\>><rsub|1>\<Lambda\><rsup|\<rho\>><rsub|<space|1.5spc>\<nu\>>p<rsup|\<nu\>><rsub|2>>|<cell|=>|<cell|-\<Lambda\><rsup|0><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|0><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsub|2><rsup|\<nu\>>+\<Lambda\><rsup|1><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|1><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>+\<Lambda\><rsup|2><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|2><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>+\<Lambda\><rsup|3><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|3><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|-\<gamma\><around*|(|p<rsup|0><rsub|1>p<rsup|0><rsub|2>+\<beta\><rsup|2>p<rsup|1><rsub|1>p<rsup|2><rsub|2>+\<beta\>p<rsup|1><rsub|1>p<rsup|0><rsub|2>+\<beta\>p<rsub|1><rsup|0>p<rsup|1><rsub|2>|)><new-line>+\<gamma\><around*|(|p|)>>>>>
  </eqnarray*>

  <paragraph|6.1>

  (a)find a transformation which transform the coordiante
  <math|<around*|(|x,t|)>> into <math|*<around*|(|\<upsilon\>,u|)>> and

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>-\<mathd\>t<rsup|2>=\<mathd\>\<upsilon\><rsup|2>-\<upsilon\><rsup|2>\<mathd\>u<rsup|2>>>>>
  </eqnarray*>

  all we know\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|S<matrix|<tformat|<table|<row|<cell|-1>|<cell|>>|<row|<cell|>|<cell|1>>>>>S>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|-1>|<cell|>>|<row|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  could calculate it directly

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|-S<rsub|10>>|<cell|S<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>+S<rsub|01>S<rsub|10>>|<cell|-S<rsub|00>S<rsub|01>+S<rsub|01>S<rsub|11>>>|<row|<cell|-S<rsub|00>S<rsub|10>+S<rsub|11>S<rsub|10>>|<cell|-S<rsub|10>S<rsub|01>+S<rsub|11><rsup|2>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  where I only one transformation, therefore try <math|S<rsub|01>=S<rsub|10>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>+S<rsub|01><rsup|2>>|<cell|S<rsub|01><around*|(|S<rsub|11>-S<rsub|00>|)>>>|<row|<cell|S<rsub|01><around*|(|S<rsub|11>-S<rsub|00>|)>>|<cell|S<rsup|2><rsub|11>-S<rsub|01><rsup|2>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  if here <math|S<rsub|01>=0> then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>>|<cell|0>>|<row|<cell|0>|<cell|S<rsup|2><rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  therefore

  <\equation*>
    <choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|S<rsub|00>>|<cell|=>|<cell|\<upsilon\><around*|(|x,t|)>>>|<row|<cell|S<rsub|11>>|<cell|=>|<cell|1>>|<row|<cell|S<rsub|01>=S<rsub|10>>|<cell|=>|<cell|0>>>>>
  </equation*>

  so trival.\ 

  (2)4-momentum

  a unaccelerated partical in flat space-time we knew ,just constant
  co-vector

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|a>>|<cell|=>|<cell|<around*|(|a,b|)>>>>>
  </eqnarray*>

  then tranform by the transformation in (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|b>>|<cell|=>|<cell|S<rsup|a><rsub|b>P<rsub|a>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<upsilon\><around*|(|x,t|)>>|<cell|>>|<row|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|a>>|<row|<cell|b>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|a\<upsilon\><around*|(|x,t|)>>>|<row|<cell|b>>>>>>>>>
  </eqnarray*>

  that is,but it's not a general proof.

  <paragraph|6.2>before do it, one need know

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<alpha\><rsup|2>+<around|sin|<rsup|2>\<alpha\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>|)>>>>>
  </eqnarray*>

  1. 4-Euclidean space

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|\<mathd\>x<rsup|1>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|2>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|3>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|4>|)><rsup|2>>>>>
  </eqnarray*>

  2. the hyperspehre

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|x<rsub|2>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|x<rsub|3>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|cos|\<theta\>|>>>|<row|<cell|x<rsub|4>>|<cell|=>|<cell|R<around|cos|\<alpha\>|>>>>>>
  </equation*>

  the tranformation for vector from <math|<around*|(|\<alpha\>,\<theta\>,\<phi\>|)>>
  to <math|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>>

  <\eqnarray*>
    <tformat|<cwith|6|6|1|1|cell-halign|l>|<cwith|5|5|1|1|cell-halign|l>|<cwith|4|4|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|T<rsup|1><rsub|1>=\<partial\><rsub|\<alpha\>>x<rsup|1>=R<around|cos|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>|<cell|>|<cell|T<rsup|1><rsub|2>=\<partial\><rsub|\<theta\>>x<rsup|1>=R<around|sin|\<alpha\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|T<rsup|1><rsub|3>=\<partial\><rsub|\<phi\>>x<rsup|1>=-R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>|<cell|>|<cell|T<rsup|2><rsub|1>=R<around|cos|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|T<rsup|2><rsub|2>=R<around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>>|<cell|>|<cell|T<rsup|2><rsub|3>=R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|T<rsup|3><rsub|1>=R<around|cos|\<alpha\>|><around|cos|\<theta\>|>>|<cell|>|<cell|T<rsup|3><rsub|2>=-R<around|sin|\<alpha\>|><around|sin|\<theta\>|>>>|<row|<cell|T<rsup|3><rsub|3>=0>|<cell|>|<cell|T<rsup|4><rsub|1>=-R<around|sin|\<alpha\>|><rsup|>>>|<row|<cell|T<rsup|4><rsub|2>=0>|<cell|>|<cell|T<rsup|4><rsub|3>=0>>>>
  </eqnarray*>

  now calculate it

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|\<mathd\>s<rsup|2>|)>>|<cell|=>|<cell|F<around*|(|<around*|(|\<mathd\>x<rsup|1>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|2>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|3>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|4>|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>\<mathd\>\<alpha\>+T<rsup|1><rsub|2>\<mathd\>\<theta\>+T<rsup|1><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>\<mathd\>\<alpha\>+T<rsup|2><rsub|2>\<mathd\>\<theta\>+T<rsup|2><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>\<mathd\>\<alpha\>+T<rsup|3><rsub|2>\<mathd\>\<theta\>+T<rsup|3><rsub|3>\<mathd\>\<phi\>|)><rsup|2><new-line>+<around*|(|T<rsup|4><rsub|1>\<mathd\>\<alpha\>+T<rsup|4><rsub|2>\<mathd\>\<theta\>+T<rsup|4><rsub|3>\<mathd\>\<phi\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>\<mathd\>\<alpha\>+T<rsup|1><rsub|2>\<mathd\>\<theta\>+T<rsup|1><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>\<mathd\>\<alpha\>+T<rsup|2><rsub|2>\<mathd\>\<theta\>+T<rsup|2><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>\<mathd\>\<alpha\>+T<rsup|3><rsub|2>\<mathd\>\<theta\>|)><rsup|2><new-line>+<around*|(|T<rsup|4><rsub|1>\<mathd\>\<alpha\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>|)><rsup|2>\<mathd\>\<alpha\><rsup|2>+<around*|(|T<rsup|1><rsub|2>|)><rsup|2>\<mathd\>\<theta\><rsup|2>+<around*|(|T<rsup|1><rsub|3>|)><rsup|2>\<mathd\>\<phi\><rsup|2>+<rsup|>2T<rsup|1><rsub|1>T<rsup|1><rsub|2>\<mathd\>\<alpha\>\<mathd\>\<theta\>+2T<rsup|1><rsub|1>T<rsup|1><rsub|3>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2T<rsup|1><rsub|2>T<rsup|1><rsub|3>\<mathd\>\<theta\>\<mathd\>\<phi\><rsup|2>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|T<rsup|1><rsub|1>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>|)><rsup|2>+<around*|(|T<rsup|4><rsub|1>|)><rsup|2>|)>\<mathd\>\<alpha\><rsup|2>+<around*|(|<around*|(|T<rsup|1><rsub|2>|)><rsup|2>+<around*|(|T<rsup|2><rsub|2>|)><rsup|2>+<around*|(|T<rsup|3><rsub|2>|)><rsup|2>|)>\<mathd\>\<theta\><rsup|2>+<around*|(|<around*|(|T<rsup|1><rsub|3>|)><rsup|2>+<around*|(|T<rsup|2><rsub|3>|)><rsup|2>|)>\<mathd\>\<phi\><rsup|2><new-line>+2<around*|(|T<rsup|1><rsub|1>T<rsup|1><rsub|2>+T<rsup|2><rsub|1>T<rsup|2><rsub|2>+T<rsup|3><rsub|1>T<rsup|3><rsub|2>|)>\<mathd\>\<alpha\>\<mathd\>\<theta\>+2<around*|(|T<rsup|1><rsub|1>T<rsup|1><rsub|3>+T<rsup|2><rsub|1>T<rsup|2><rsub|3>|)>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2<around*|(|T<rsup|1><rsub|2>T<rsup|1><rsub|3>+T<rsup|2><rsub|2>T<rsup|2><rsub|3>|)>\<mathd\>\<theta\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.6.2.1|\<rangle\>>\<mathd\>\<alpha\><rsup|2>+<around*|\<langle\>|part.6.2.2|\<rangle\>>\<mathd\>\<theta\><rsup|2>+<around*|\<langle\>|part.6.2.3|\<rangle\>>\<mathd\>\<phi\><rsup|2>+2<around*|\<langle\>|part.6.2.4|\<rangle\>>\<mathd\>\<alpha\>\<mathd\>\<theta\><new-line>2<around*|\<langle\>|part.6.2.5|\<rangle\>>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2<around*|\<langle\>|part.6.2.6|\<rangle\>>\<mathd\>\<theta\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<alpha\><rsup|2>+<around|sin|<rsup|2>\<alpha\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\>|)>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.6.2.1|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|cos><rsup|2>\<phi\>+R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|>+R<rsup|2><around|sin|<rsup|2>\<alpha\>|>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>+<around|cos|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|>+<around|sin|<rsup|2>\<alpha\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|<rsup|2>\<alpha\>|>+<around|sin|<rsup|2>\<alpha\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2>>>|<row|<cell|<around*|\<langle\>|part.6.2.2|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+R<rsup|2><around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|\<nobracket\>>+<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around|sin|<rsup|2>\<alpha\>|>>>|<row|<cell|<around*|\<langle\>|part.6.2.3|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.6.2.4|\<rangle\>>>|<cell|=>|<cell|T<rsup|1><rsub|1>T<rsup|1><rsub|2>+T<rsup|2><rsub|1>T<rsup|2><rsub|2>+T<rsup|3><rsub|1>T<rsup|3><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<theta\>|><around|cos|<rsup|2>\<phi\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<theta\>|><around|sin|<rsup|2>\<phi\>|>-<around|cos|\<alpha\><around|sin|\<alpha\>|>|><around|cos|\<theta\>|><around|sin|\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|part.6.2.5|\<rangle\>>>|<cell|=>|<cell|T<rsup|1><rsub|1>T<rsup|1><rsub|3>+T<rsup|2><rsub|1>T<rsup|2><rsub|3>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|-<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|\<phi\>|><around|cos|\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|part.6.2.6|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|T<rsup|1><rsub|2>T<rsup|1><rsub|3>+T<rsup|2><rsub|2>T<rsup|2><rsub|3>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|-<around|sin|<rsup|2>\<alpha\>|cos>\<theta\><around|sin|\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <paragraph|6.3>

  (a) the cylindrical projection

  <\equation*>
    <choice|<tformat|<table|<row|<cell|y>|<cell|=>|<cell|a<around|tan|\<lambda\>|>>>|<row|<cell|x>|<cell|=>|<cell|a\<phi\>>>>>>
  </equation*>

  then the invert

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|arc<around|tan|<frac|y|a>|>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|<frac|x|a>>>>>>
  </equation*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|a<rsup|2><around*|(|\<mathd\><rsup|2>\<lambda\>+<around|cos|<rsup|2>\<lambda\>|\<nobracket\>>\<mathd\>\<phi\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|\<partial\><rsub|x>\<lambda\>\<mathd\>x+\<partial\><rsub|y>\<lambda\>\<mathd\>y|)><rsup|2>+<around|cos|<rsup|2>\<lambda\>|><around*|(|\<partial\><rsub|x>\<phi\>\<mathd\>x+\<partial\><rsub|y>\<phi\>\<mathd\>y|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|<frac|<frac|1|a>\<mathd\>y|1+<around*|(|<frac|y|a>|)><rsup|2>>|)><rsup|2>+<frac|a<rsup|2>|a<rsup|2>+y<rsup|2>><around*|(|<frac|1|a>\<mathd\>x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>y<rsup|2>|<around*|(|1+<frac|y<rsup|2>|a<rsup|2>>|)><rsup|2>>+<frac|\<mathd\>x<rsup|2>|<around*|(|1+<frac|y<rsup|2>|a<rsup|2>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|a<rsup|2>|a<rsup|2>+y<rsup|2>>|)><rsup|2><around*|(|\<mathd\>y<rsup|2>+\<mathd\>x<rsup|2>|)>>>>>
  </eqnarray*>

  (b) the stereographic projection

  I think about transform the metric into polar coorinate firstly

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|2arc<around|tan(|<frac|\<nospace\>\<rho\>|2a>|)>-<frac|\<pi\>|2>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|\<theta\>>>>>>
  </equation*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|\<lambda\><rprime|'>\<mathd\>\<rho\>|)><rsup|2>+<around|cos|<rsup|2>\<lambda\>|>\<mathd\>\<theta\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|<frac|2\<times\><frac|1|2\<nospace\>a>|1+<around*|(|<frac|\<nospace\>\<rho\>|2a>|)><rsup|2>>\<mathd\>\<rho\>|)><rsup|2>+<around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|\<nospace\>\<rho\>|2a>|)>|)>\<mathd\>\<theta\><rsup|2>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|4a<rsup|2>|4a<rsup|2>+\<rho\><rsup|2>>|)><rsup|2>\<mathd\>\<rho\><rsup|2>+a<rsup|2><around|sin|<rsup|2><around*|(|2arc<around|tan|<around*|(|<frac|\<nospace\>\<rho\>|2a>|)>|>|)>|>\<mathd\>\<theta\><rsup|2>>>>>
  </eqnarray*>

  then transform it into <math|<around*|(|x,y|)>>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<rho\>>|<cell|=>|<cell|<sqrt|x<rsup|2>+y<rsup|2>>>>|<row|<cell|\<theta\>>|<cell|=>|<cell|arc<around|tan(|<frac|y|x>|)>>>>>>
  </equation*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|<frac|4a<rsup|2>|4a<rsup|2>+x<rsup|2>+y<rsup|2>>|)><rsup|2><around*|(|<frac|x|<sqrt|x<rsup|2>+y<rsup|2>>>\<mathd\>x+<frac|y|<sqrt|x<rsup|2>+y<rsup|2>>>\<mathd\>y|)><rsup|2><new-line>+a<rsup|2><around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|\<nospace\><sqrt|x<rsup|2>+y<rsup|2>>|2a>|)>|)>|><around*|(|<frac|-<frac|y|x<rsup|2>>|1+<around*|(|<frac|y|x>|)><rsup|2>>\<mathd\>x+<frac|<frac|1|x>|1+<around*|(|<frac|y|x>|)><rsup|2>>\<mathd\>y|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|4a|4a<rsup|2>+x<rsup|2>+y<rsup|2>>|)><rsup|2><frac|a<rsup|2>|x<rsup|2>+y<rsup|2>><around*|(|x\<mathd\>x+y\<mathd\>y|)><rsup|2>+<frac|a<rsup|2>|x<rsup|2>+y<rsup|2>><around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|<sqrt|x<rsup|2>+y<rsup|2>>|2a>|)>|)>|><around*|(|x\<mathd\>y-y\<mathd\>x|)><rsup|2>>>>>
  </eqnarray*>

  it's not very good-looking.

  <paragraph|6.4>

  (a) I don't know how to,can't understand the instruction

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<frac|<around*|(|<frac|<around|cos|<frac|\<theta\>|2>|>|<around|sin|<frac|\<theta\>|2>|>>|)><rprime|'>|cot\<nospace\><frac|\<theta\>|2>><frac|1|2>\<mathd\>\<theta\>=<frac|<frac|-<around|sin|<rsup|2><frac|\<theta\>|2>-<around|cos|<rsup|2><frac|\<theta\>|2>|>|>|<around|sin|<rsup|2><frac|\<theta\>|2>|>>|<frac|<around|cos|<frac|\<theta\>|2>|>|<around|sin|<frac|\<theta\>|2>|>>><frac|1|2>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-\<mathd\>\<theta\>|2<around|cos|<frac|\<theta\>|2>|><around|sin|<frac|\<theta\>|2>|>>=-<frac|1|<around|sin|\<theta\>|>>\<mathd\>\<theta\>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<phi\><rsup|2>+<frac|\<mathd\>\<theta\><rsup|2>|<around|sin|<rsup|2>\<theta\>|>>>>>>
  </eqnarray*>

  (c)I think it need the based of (a)

  <paragraph|6.5>

  set linear transformation

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|x<rsub|2>>>|<row|<cell|y<rsub|1>>|<cell|y<rsub|2>>>|<row|<cell|z<rsub|1>>|<cell|z<rsub|2>>>>>><matrix|<tformat|<table|<row|<cell|\<zeta\>>>|<row|<cell|\<eta\>>>>>>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|x<rsub|1>\<mathd\>\<zeta\>+x<rsub|2>\<mathd\>\<eta\>|)><rsup|2>+<around*|(|y<rsub|1>\<mathd\>\<zeta\>+y<rsub|2>\<mathd\>\<eta\>|)><rsup|2>+*<around*|(|z<rsub|1>\<mathd\>\<zeta\>+z<rsub|2>\<mathd\>\<eta\>|)><rsup|2><new-line>-<around*|(|<frac|3|13><around*|(|x<rsub|1>\<mathd\>\<zeta\>+x<rsub|2>\<mathd\>\<eta\>|)>+<frac|4|13><around*|(|y<rsub|1>\<mathd\>\<zeta\>+y<rsub|2>\<mathd\>\<eta\>|)>+<frac|12|13><around*|(|z<rsub|1>\<mathd\>\<zeta\>+z<rsub|1>\<mathd\>\<eta\>|)>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsub|1><rsup|2>+y<rsub|1><rsup|2>+z<rsub|1><rsup|2>|)>\<mathd\>\<zeta\><rsup|2>+<around*|(|x<rsub|2><rsup|2>+y<rsub|2><rsup|2>+z<rsub|2><rsup|2>|)>\<mathd\>\<eta\><rsup|2>+2<around*|(|x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>|)>\<mathd\>\<zeta\>\<mathd\>\<eta\><new-line>-<around*|(|<frac|3x<rsub|1>+4y<rsub|1>+12z<rsub|1>|13>\<mathd\>\<zeta\>+<frac|3x<rsub|2>+4y<rsub|2>+12z<rsub|2>|13>\<mathd\>\<eta\>|)><rsup|2>>>>>
  </eqnarray*>

  a simple case is

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|x<rsub|1><rsup|2>+y<rsub|1><rsup|2>+z<rsub|1><rsup|2>>|<cell|=>|<cell|1>>|<row|<cell|x<rsub|2><rsup|2>+y<rsub|2><rsup|2>+z<rsup|2><rsub|2>>|<cell|=>|<cell|1>>|<row|<cell|x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>>|<cell|=>|<cell|0>>|<row|<cell|3x<rsub|1>+4y<rsub|1>+12z<rsub|1>>|<cell|=>|<cell|0>>|<row|<cell|3x<rsub|2>+4y<rsub|2>+12z<rsub|2>>|<cell|=>|<cell|0>>>>>
  </equation*>

  that's for two unit vector <math|<wide|u|\<vect\>><space|1.5spc>and<space|1.5spc><wide|\<upsilon\>|\<vect\>>>
  which are orthogonal wih each other,and orthogonal with
  <math|<wide|w|\<vect\>>=<around*|(|3,4,12|)>> here choose

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<vect\>>=<around*|(|x<rsub|1>,y<rsub|1>,z<rsub|1>|)>>|<cell|=>|<cell|<around*|(|<frac|4|5>,-<frac|3|5>,0|)>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<rsup|><wide|\<upsilon\>|\<vect\>>>|<cell|=>|<cell|<wide|u|\<vect\>>\<times\><wide|w|\<vect\>>>>|<row|<cell|<wide|\<upsilon\>|\<vect\>>>|<cell|=>|<cell|h<rsup|-1><det|<tformat|<table|<row|<cell|<embold|i>>|<cell|<embold|j>>|<cell|<embold|k>>>|<row|<cell|4>|<cell|-3>|<cell|0>>|<row|<cell|3>|<cell|4>|<cell|12>>>>>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1><around*|(|<around*|(|-36|)><embold|i>-48<embold|j>+25<embold|k>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4225><around*|(|-36,-48,25|)>>>>>
  </eqnarray*>

  then we knew the transformation ,could make metric
  <math|\<mathd\>s<rsup|2>=\<mathd\>\<zeta\><rsup|2>+\<mathd\>\<eta\><rsup|2>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|4|5>>|<cell|-<frac|36|4225>>>|<row|<cell|-<frac|3|5>>|<cell|-<frac|48|4225>>>|<row|<cell|0>|<cell|<frac|1|169>>>>>><matrix|<tformat|<table|<row|<cell|\<zeta\>>>|<row|<cell|\<eta\>>>>>>>>>>
  </eqnarray*>

  <paragraph|6.6>

  projection tensor

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|g<rsub|\<mu\>\<nu\>>+u<rsub|\<mu\>>u<rsub|\<nu\>>>>>>
  </eqnarray*>

  for an abitary vector <math|V<rsup|\<mu\>>> constraction <new-line>check it
  orthogonal or not

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>>P<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>+u<rsub|\<mu\>>u<rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>>g<rsub|\<mu\>\<nu\>>+V<rsup|\<mu\>>u<rsub|\<mu\>>u<rsup|\<nu\>>u<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>u<rsub|\<mu\>>+V<rsup|\<mu\>>u<rsub|\<mu\>><around*|(|-1|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  that's is true

  <\eqnarray*>
    <tformat|<table|<row|<cell|n<rsup|\<nu\>>V<rsup|\<mu\>>P<rsub|\<mu\>\<nu\>><rprime|'>>|<cell|=>|<cell|n<rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>-n<rsub|\<nu\>>n<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>n<rsub|\<mu\>>-V<rsup|\<mu\>>n<rsub|\<mu\>>n<rsup|\<nu\>>n<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>n<rsub|\<mu\>>-V<rsup|\<mu\>>n<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  at last, the null vector.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<lambda\><rsup|\<nu\>>V<rsup|\<mu\>>P<rprime|''><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<lambda\><rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>-\<lambda\><rsub|\<mu\>>\<lambda\><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>-V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>\<lambda\><rsup|\<nu\>>\<lambda\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>>>>>
  </eqnarray*>

  <paragraph|6.7>it's a interesting problem,<new-line>only find their basis
  preserve angles, is will be ok. but I fail to do it

  <paragraph|6.8>I can't understand the problem statement.

  next ,they're dry stuff
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|exercise_GR.tm~>>
    <associate|auto-2|<tuple|2|?|exercise_GR.tm~>>
    <associate|auto-3|<tuple|3|?|exercise_GR.tm~>>
    <associate|auto-4|<tuple|4|?|exercise_GR.tm~>>
    <associate|auto-5|<tuple|5|?|exercise_GR.tm~>>
    <associate|auto-6|<tuple|6|?|exercise_GR.tm~>>
    <associate|auto-7|<tuple|7|?|exercise_GR.tm~>>
    <associate|auto-8|<tuple|8|?|exercise_GR.tm~>>
    <associate|auto-9|<tuple|9|?|exercise_GR.tm~>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|3.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>