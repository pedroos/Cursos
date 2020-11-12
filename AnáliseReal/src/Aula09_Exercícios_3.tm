<TeXmacs|1.99.11>

<style|article>

<\body>
  <\hide-preamble>
    \;

    <assign|lemma-text|<macro|Lema>>

    <assign|corollary-text|<macro|Corolário>>

    <assign|definition-text|<macro|Definição>>

    <assign|exercise-text|<macro|Ex>>
  </hide-preamble>

  Aluno: Pedro Sobota

  <subsubsection*|Exemplos>

  \;

  <math|A=<around*|(|0,1|)>>.

  \;

  <math|x=0\<Rightarrow\>x\<in\>A<rprime|'>>?

  <\math>
    0=inf A\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>a\<in\>A<mid|\|>0\<less\>a\<less\>\<varepsilon\>\<Leftrightarrow\>

    \<forall\><wide|O|\<dot\>><around*|(|0|)>:<wide|O|\<dot\>><around*|(|0|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    x\<in\>A<rprime|'><text|.>
  </math>

  \;

  <math|x=1\<Rightarrow\>x\<in\>A<rprime|'>>?

  <\math>
    1=sup A\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>a\<in\>A<mid|\|>1-\<varepsilon\>\<less\>a\<less\>1\<Leftrightarrow\>

    \<forall\><wide|O|\<dot\>><around*|(|1|)>:<wide|O|\<dot\>><around*|(|1|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    x\<in\>A<rprime|'><text|.>
  </math>

  \;

  <math|x\<in\>A\<Rightarrow\>x\<in\>A<rprime|'>>?

  <\math>
    x\<in\>A\<Rightarrow\>

    \<forall\><wide|O|\<dot\>><around*|(|x|)>:<wide|O|\<dot\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    x\<in\>A<rprime|'><text|.>
  </math>

  \;

  <subsubsection*|Exercícios>

  <\exercise>
    <math|A=\<bbb-R\>\<Rightarrow\>A<rprime|'>=<text|?>>
  </exercise>

  <\math>
    <text|Suponha >A<rprime|'>\<neq\>A<text|. Então
    >\<exists\>x\<nin\>A=\<bbb-R\><text|, absurdo.>

    A<rprime|'>=\<bbb-R\>.
  </math>

  \;

  <\exercise>
    <math|A=\<bbb-Q\>\<Rightarrow\>A<rprime|'>=<text|?>>
  </exercise>

  <\math>
    A<rprime|'>=\<bbb-Q\><text|.>
  </math>

  \;

  <\exercise>
    <math|A=\<bbb-N\>\<Rightarrow\>A<rprime|'>=<text|?>>
  </exercise>

  <\math>
    \<forall\>a,b\<in\>\<bbb-N\>:\<exists\>c\<in\><around*|[|a,b|]><mid|\|><wide|O|\<dot\>><around*|(|c|)>=\<varnothing\><text|.
    Então >A<rprime|'>=\<varnothing\>.
  </math>

  \;

  <\exercise>
    <math|A=<around*|{|<frac|1|n>,n\<in\>\<bbb-N\>|}>\<Rightarrow\>A<rprime|'>=<text|?>>
  </exercise>

  <\math>
    A=<around*|{|<frac|1|1>,<frac|1|2>,\<ldots\>.|}><text|, ><below|lim
    |n\<rightarrow\>\<infty\>><around*|{|<frac|1|n>|}>=0<text|.>

    A=<around*|(|0,1|]>\<Rightarrow\>A<rprime|'>=<around*|[|0,1|]><text|.>
  </math>

  \;

  <\exercise>
    <math|A\<subset\><around*|[|a,b|]>>, A é conj. infinito. Provar que
    <math|\<exists\>> ao menos um ponto limite de <math|A> que
    <math|\<in\><around*|[|a,b|]>>.
  </exercise>

  <math|A<rprime|'>=A> e <math|A\<subset\><around*|[|a,b|]>>. Então
  <math|x\<in\>A\<Rightarrow\>x\<in\><around*|[|a,b|]>>.

  \;

  Ou:

  \;

  <math|><math|<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>=<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)><text|.>>

  \;

  <\math>
    b\<in\><wide|O<rsub|\<varepsilon\>>|\<dot\>><around*|(|x|)>\<Rightarrow\>

    x-\<varepsilon\>\<less\>b\<less\>x\<vee\>x\<less\>b\<less\>x+\<varepsilon\><text|.>
  </math>

  \;

  <\math>
    <wide|O<rsub|\<varepsilon\>>|\<dot\>><around*|(|x|)>\<cap\>B\<neq\>\<varnothing\>\<Rightarrow\>

    <around*|(|<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)>|)>\<cap\>B\<neq\>\<varnothing\>\<Rightarrow\>

    \<exists\>z\<in\>\<bbb-R\><mid|\|><around*|(|x-\<varepsilon\>\<less\>z\<less\>x\<vee\>x\<less\>z\<less\>x+\<varepsilon\>|)>\<wedge\>z\<in\>B<text|.>
  </math>

  \;

  <\math>
    <around*|(|1|)>

    x\<in\>A<rprime|'>\<Rightarrow\>

    \<forall\><wide|O<rsub|\<varepsilon\>>|\<dot\>><around*|(|x|)>:<wide|O<rsub|\<varepsilon\>>|\<dot\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<around*|(|<around*|(|x-\<varepsilon\>,x|)>\<cup\>*<around*|(|x,x+\<varepsilon\>|)>|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>z\<in\>\<bbb-R\><mid|\|><around*|(|x-\<varepsilon\>\<less\>z\<less\>x\<vee\>x\<less\>z\<less\>x+\<varepsilon\>|)>\<wedge\>z\<in\>A<text|.>
  </math>

  \;

  <\math>
    x\<in\><around*|[|a,b|]>\<Rightarrow\>

    a\<leqslant\>x\<leqslant\>b<text|.>
  </math>

  \;

  <\math>
    \<exists\>x\<in\>\<bbb-R\><mid|\|>x\<in\>A<rprime|'>\<wedge\>x\<in\><around*|[|a,b|]>\<Rightarrow\>

    \<exists\>x\<in\>\<bbb-R\><mid|\|><around*|(|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>z\<in\>\<bbb-R\><mid|\|><around*|(|x-\<varepsilon\>\<less\>z\<less\>x\<vee\>x\<less\>z\<less\>x+\<varepsilon\>|)>\<wedge\>z\<in\>A|)>\<wedge\>a\<leqslant\>x\<leqslant\>b<text|.>
  </math>

  \;

  Contradição:

  \;

  <\math>
    \<neg\><around*|(|\<exists\>x\<in\>\<bbb-R\><mid|\|>x\<in\>A<rprime|'>\<wedge\>x\<in\><around*|[|a,b|]>|)>=

    \<forall\>x\<in\>\<bbb-R\>:\<neg\><around*|(|x\<in\>A<rprime|'>|)>\<vee\>\<neg\><around*|(|x\<in\><around*|[|a,b|]>|)>=

    \<forall\>x\<in\>\<bbb-R\>:x\<nin\>A<rprime|'>\<vee\>x\<nin\><around*|[|a,b|]><text|.>
  </math>

  \;

  <\math>
    x\<nin\><around*|[|a,b|]>\<Rightarrow\>

    x\<less\>a\<vee\>x\<gtr\>b<text|.>
  </math>

  \;

  <\math>
    <wide|O<rsub|\<varepsilon\>>|\<dot\>><around*|(|x|)>\<cap\>B=\<varnothing\>\<Rightarrow\>

    <around*|(|<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)>|)>\<cap\>B=\<varnothing\>\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:\<neg\><around*|(|<around*|(|x-\<varepsilon\>\<less\>z\<less\>x\<vee\>x\<less\>z\<less\>x+\<varepsilon\>|)>\<wedge\>z\<in\>B|)>\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:\<neg\><around*|(|x-\<varepsilon\>\<less\>z\<less\>x\<vee\>x\<less\>z\<less\>x+\<varepsilon\>|)>\<vee\>\<neg\><around*|(|z\<in\>B|)>\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:\<neg\><around*|(|x-\<varepsilon\>\<less\>z\<less\>x|)>\<wedge\>\<neg\><around*|(|x\<less\>z\<less\>x+\<varepsilon\>|)>\<vee\>z\<nin\>B\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:\<neg\><around*|(|x-\<varepsilon\>\<less\>z\<wedge\>z\<less\>x|)>\<wedge\>\<neg\><around*|(|x\<less\>z\<wedge\>z\<less\>x+\<varepsilon\>|)>\<vee\>z\<nin\>B\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:<around*|(|\<neg\><around*|(|x-\<varepsilon\>\<less\>z|)>\<vee\>\<neg\><around*|(|z\<less\>x|)>|)>\<wedge\><around*|(|\<neg\><around*|(|x\<less\>z|)>\<vee\>\<neg\><around*|(|z\<less\>x+\<varepsilon\>|)>|)>\<vee\>z\<nin\>B\<Rightarrow\>

    \<forall\>z\<in\>\<bbb-R\>:<around*|(|x-\<varepsilon\>\<geqslant\>z\<vee\>z\<geqslant\>x|)>\<wedge\><around*|(|x\<geqslant\>z\<vee\>z\<geqslant\>x+\<varepsilon\>|)>\<vee\>z\<nin\>B<text|.>
  </math>

  \;

  <\math>
    x\<nin\>A<rprime|'>\<Rightarrow\>

    \<neg\><around*|(|x\<in\>A<rprime|'>|)>\<Rightarrow\>

    \<neg\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>|)>\<Rightarrow\>

    \<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A=\<varnothing\>\<Rightarrow\>

    \<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<forall\>z\<in\>\<bbb-R\>:<around*|(|x-\<varepsilon\>\<geqslant\>z\<vee\>z\<geqslant\>x|)>\<wedge\><around*|(|x\<geqslant\>z\<vee\>z\<geqslant\>x+\<varepsilon\>|)>\<vee\>z\<nin\>A<text|.>

    \;

    \<forall\>x\<in\>\<bbb-R\>:x\<nin\>A<rprime|'>\<vee\>x\<nin\><around*|[|a,b|]>\<Rightarrow\>

    \<forall\>x\<in\>\<bbb-R\>:<around*|[|\<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\><mid|\|>\<forall\>z\<in\>\<bbb-R\>:<around*|(|x-\<varepsilon\>\<geqslant\>z\<vee\>z\<geqslant\>x|)>\<wedge\><around*|(|x\<geqslant\>z\<vee\>z\<geqslant\>x+\<varepsilon\>|)>\<vee\>z\<nin\>A|]>\<vee\><around*|(|x\<less\>a\<vee\>x\<gtr\>b|)><text|.>

    \;
  </math>

  Ou:

  <\math>
    \<forall\>x\<in\>\<bbb-R\>:x\<nin\>A<rprime|'>\<vee\>x\<nin\><around*|[|a,b|]>\<Rightarrow\>

    \<forall\>x\<in\>\<bbb-R\>:<around*|(|\<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\><mid|\|><wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)>\<vee\>x\<nin\><around*|[|a,b|]><text|.>
  </math>

  <\math>
    \;
  </math>

  Deve haver um absurdo.

  \;

  Para todo <math|x>: ou <math|x\<nin\><around*|[|a,b|]>> ou <math|x> tem uma
  vizinhança perfurada sem intersecção com <math|A>.

  \;

  Se isso for verdade, não há contradição. Se isso não for verdade, é verdade
  o contrário?

  Para isso não ser verdade, ambas devem ser falsas?

  \;

  <\math>
    \<forall\>x\<in\>\<bbb-R\>:\<neg\><around*|[|<around*|(|\<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\><mid|\|><wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)>\<vee\>x\<nin\><around*|[|a,b|]>|\<nobracket\>>\<Rightarrow\>

    \<forall\>x\<in\>\<bbb-R\>:\<neg\><around*|(|\<exists\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\><mid|\|><wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)>\<wedge\>\<neg\><around*|(|x\<nin\><around*|[|a,b|]>|)>\<Rightarrow\>

    \<forall\>x\<in\>\<bbb-R\>:<around*|[|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<neg\><around*|(|<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)>|]>\<wedge\>x\<in\><around*|[|a,b|]>\<Rightarrow\>

    \<forall\>x\<in\>\<bbb-R\>:<around*|(|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<wide|O|\<dot\>><rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>|)>\<wedge\>x\<in\><around*|[|a,b|]><text|.>
  </math>

  \;

  Se isso for sempre verdade, provamos a contradição.

  Para todo <math|x>: <math|x\<in\><around*|[|a,b|]>> e toda vizinhança
  perfurada de <math|x> tem intersecção com <math|A>.

  Para todo <math|x>: <math|x\<in\><around*|[|a,b|]>> e <math|x> é ponto
  limite de <math|A>.

  \;

  A negação da afirmação é \Ptodo ponto limite de
  <math|A\<nin\><around*|[|a,b|]>>\Q.

  Encontrar a implicação de que ser ponto limite faz
  <math|\<in\><around*|[|a,b|]>>.

  Ser ponto limite está em (1).

  Qual a relação de toda vizinhança perfurada de um ponto-limite <math|x> com
  <math|<around*|[|a,b|]>>?

  Uma perna dela tem um ponto em <math|A>, ou seja,
  <math|x+\<varepsilon\>\<geqslant\>a<rsub|1>\<wedge\>x+\<varepsilon\>\<leqslant\>b<rsub|1>>.

  Mas se <math|x+\<varepsilon\>\<geqslant\>a<rsub|1>>, então
  <math|x+\<varepsilon\>\<geqslant\>a>, e se
  <math|x+\<varepsilon\>\<leqslant\>b<rsub|1>>, então
  <math|x+\<varepsilon\>\<leqslant\>b>.

  Portanto <math|x+\<varepsilon\>\<in\><around*|[|a,b|]>>.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  Afirmação:

  <\math>
    \<exists\>a<rprime|'>\<in\>A<rprime|'><mid|\|>a<rprime|'>\<in\><around*|[|a,b|]>\<Rightarrow\>

    \<exists\>a<rprime|'>\<in\>\<bbb-R\><mid|\|>x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x+\<varepsilon\>,\<forall\>x
  </math>

  \;

  Contradição: <math|\<forall\>a<rprime|'>\<in\>A<rprime|'>:a<rprime|'>\<nin\><around*|[|a,b|]><text|.>>

  <math|\<forall\>a<rprime|'>\<in\>\<bbb-R\><mid|\|>x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x+\<varepsilon\>>

  \;

  \;

  \;

  \;

  Contradição: <math|\<neg\><around*|(|\<exists\>x\<in\>A<rprime|'><mid|\|>x\<in\><around*|[|a,b|]>|)>=\<forall\>x\<in\>A<rprime|'>:x\<nin\><around*|[|a,b|]><text|.>>

  <math|x\<in\>A<rprime|'>\<Rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>x<rprime|'>\<in\>A<mid|\|>x\<less\>x<rprime|'>\<less\>x+\<varepsilon\>\<vee\>x\<gtr\>x<rprime|'>\<gtr\>x-\<varepsilon\>>.

  \;

  Então,\ 

  <math|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>x<rprime|'>\<in\>A<mid|\|><around*|(|x\<less\>x<rprime|'>\<less\>x+\<varepsilon\><with|color|red|\<wedge\>x\<less\>a>|)>\<vee\><around*|(|x\<gtr\>x<rprime|'>\<gtr\>x-\<varepsilon\><with|color|red|\<wedge\>x\<gtr\>b>|)>>.

  \;

  Para <math|x=a-n>, tome <math|\<varepsilon\>=<around*|\||<frac|a-x|2>|\|>>.

  \;

  <math|\<neg\><around*|(|\<forall\>\<varepsilon\>:\<exists\>x<rprime|'><mid|\|>P<around*|(|x<rprime|'>|)>|)>=\<exists\>\<varepsilon\><mid|\|>\<forall\>x<rprime|'>:\<neg\>P<around*|(|x<rprime|'>|)>>.

  \;

  Então,\ 

  <math|\<forall\>x<rprime|'>\<in\>\<bbb-R\><mid|\|>x\<less\>x<rprime|'>\<less\>x+\<varepsilon\>:x<rprime|'>\<less\>a\<Rightarrow\>><math|x<rprime|'>\<nin\><around*|[|a,b|]>>.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
    <associate|page-bot|15mm>
    <associate|page-crop-marks|>
    <associate|page-even|15mm>
    <associate|page-height|auto>
    <associate|page-medium|automatic>
    <associate|page-odd|15mm>
    <associate|page-right|15mm>
    <associate|page-screen-margin|false>
    <associate|page-top|15mm>
    <associate|page-type|a4>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|Aula09_ExercÃ­cios_2.tm>>
    <associate|auto-2|<tuple|?|1|Aula09_ExercÃ­cios_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|2tab>|Exemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|Exercícios
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>