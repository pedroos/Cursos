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

  \;

  <\math>
    x\<in\>A<rprime|'>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<around*|(|<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)>|)>\<cap\>A\<neq\>\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>a<rprime|'>\<in\>A<mid|\|><around*|(|x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x|)>\<vee\><around*|(|x\<less\>a<rprime|'>\<less\>x+\<varepsilon\>|)><text|.
    (1)>
  </math>

  \;

  Se <math|x\<nin\><around*|[|a,b|]>>, então nenhuma vizinhança perfurada de
  <math|x> tem intersecção com <math|<around*|[|a,b|]>> (o intervalo é
  fechado).

  \;

  <\math>
    x\<nin\><around*|[|a,b|]>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<around*|(|<around*|(|x-\<varepsilon\>,x|)>\<cup\><around*|(|x,x+\<varepsilon\>|)>|)>\<cap\><around*|[|a,b|]>=\<varnothing\>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<neg\><around*|(|\<exists\>a<rprime|'>\<in\><around*|[|a,b|]><mid|\|><around*|(|x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x|)>\<vee\><around*|(|x\<less\>a<rprime|'>\<less\>x+\<varepsilon\>|)>|)>\<Rightarrow\>

    \<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:<around*|[|\<forall\>a<rprime|'>\<in\>\<bbb-R\><mid|\|><around*|(|x-\<varepsilon\>\<less\>a<rprime|'>\<less\>x|)>\<vee\><around*|(|x\<less\>a<rprime|'>\<less\>x+\<varepsilon\>|)>:a<rprime|'>\<nin\><around*|[|a,b|]>|]><text|.>
  </math>

  \;

  Mas se <math|a<rprime|'>\<nin\><around*|[|a,b|]>>,
  <math|a<rprime|'>\<nin\>A>, contrariando (1).
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
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
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