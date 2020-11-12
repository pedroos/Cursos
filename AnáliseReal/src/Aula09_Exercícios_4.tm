<TeXmacs|1.99.11>

<style|article>

<\body>
  <\hide-preamble>
    \;

    <assign|lemma-text|<macro|Lema>>

    <assign|corollary-text|<macro|Corol�rio>>

    <assign|definition-text|<macro|Defini��o>>

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

  <subsubsection*|Exerc�cios>

  <\exercise>
    <math|A=\<bbb-R\>\<Rightarrow\>A<rprime|'>=<text|?>>
  </exercise>

  <\math>
    <text|Suponha >A<rprime|'>\<neq\>A<text|. Ent�o
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
    Ent�o >A<rprime|'>=\<varnothing\>.
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
    <math|A\<subset\><around*|[|a,b|]>>, A � conj. infinito. Provar que
    <math|\<exists\>> ao menos um ponto limite de <math|A> que
    <math|\<in\><around*|[|a,b|]>>.
  </exercise>

  \;

  \;

  A nega��o da afirma��o � \Ptodo ponto limite de
  <math|A\<nin\><around*|[|a,b|]>>\Q.

  Encontrar a implica��o de que ser ponto limite faz
  <math|\<in\><around*|[|a,b|]>>.

  Ser ponto limite est� em (1).

  Qual a rela��o de toda vizinhan�a perfurada de um ponto-limite <math|x> com
  <math|<around*|[|a,b|]>>?

  \;

  Seja o ponto-limite <math|x>.

  \;

  Seja <math|A=<around*|[|a<rsub|1>,b<rsub|1>|]>>.

  <\math>
    x\<in\>A<rprime|'>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>a<rprime|'>\<in\>A<mid|\|><around*|(|x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x|)>\<vee\><around*|(|x\<less\>a<rprime|'>\<less\>x+\<varepsilon\>|)><text|.>
  </math>

  \;

  (<math|x> n�o necessariamente <math|\<in\>A> e n�o � necessariamente
  <math|\<leqslant\>b<rsub|1>>!)

  Se <math|a<rprime|'>\<less\>x>, como <math|x\<leqslant\>b>, ent�o
  <math|a<rprime|'>\<less\>b>.

  Se <math|a<rprime|'>\<gtr\>x>, como <math|x\<geqslant\>a>, ent�o
  <math|a<rprime|'>\<gtr\>a>.

  \;

  \;

  \;

  \;

  \;

  Afirma��o:

  <\math>
    \<exists\>a<rprime|'>\<in\>A<rprime|'><mid|\|>a<rprime|'>\<in\><around*|[|a,b|]>\<Rightarrow\>

    \<exists\>a<rprime|'>\<in\>\<bbb-R\><mid|\|>x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x+\<varepsilon\>,\<forall\>x
  </math>

  \;

  Contradi��o: <math|\<forall\>a<rprime|'>\<in\>A<rprime|'>:a<rprime|'>\<nin\><around*|[|a,b|]><text|.>>

  <math|\<forall\>a<rprime|'>\<in\>\<bbb-R\><mid|\|>x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x+\<varepsilon\>>

  \;

  \;

  \;

  \;

  Contradi��o: <math|\<neg\><around*|(|\<exists\>x\<in\>A<rprime|'><mid|\|>x\<in\><around*|[|a,b|]>|)>=\<forall\>x\<in\>A<rprime|'>:x\<nin\><around*|[|a,b|]><text|.>>

  <math|x\<in\>A<rprime|'>\<Rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>x<rprime|'>\<in\>A<mid|\|>x\<less\>x<rprime|'>\<less\>x+\<varepsilon\>\<vee\>x\<gtr\>x<rprime|'>\<gtr\>x-\<varepsilon\>>.

  \;

  Ent�o,\ 

  <math|\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>x<rprime|'>\<in\>A<mid|\|><around*|(|x\<less\>x<rprime|'>\<less\>x+\<varepsilon\><with|color|red|\<wedge\>x\<less\>a>|)>\<vee\><around*|(|x\<gtr\>x<rprime|'>\<gtr\>x-\<varepsilon\><with|color|red|\<wedge\>x\<gtr\>b>|)>>.

  \;

  Para <math|x=a-n>, tome <math|\<varepsilon\>=<around*|\||<frac|a-x|2>|\|>>.

  \;

  <math|\<neg\><around*|(|\<forall\>\<varepsilon\>:\<exists\>x<rprime|'><mid|\|>P<around*|(|x<rprime|'>|)>|)>=\<exists\>\<varepsilon\><mid|\|>\<forall\>x<rprime|'>:\<neg\>P<around*|(|x<rprime|'>|)>>.

  \;

  Ent�o,\ 

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
    <associate|auto-1|<tuple|?|1|Aula09_Exercícios_2.tm>>
    <associate|auto-2|<tuple|?|1|Aula09_Exercícios_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|2tab>|Exemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|Exerc�cios
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>