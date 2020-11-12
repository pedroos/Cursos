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
    \;
  </exercise>

  <\math>
    A=\<bbb-R\>\<Rightarrow\>A<rprime|'>=<text|?>

    <text|Suponha >A<rprime|'>\<neq\>A<text|. Então >

    \<exists\>x\<in\>A<rprime|'><mid|\|>x\<nin\>A\<vee\>\<exists\>x\<in\>A<mid|\|>x\<nin\>A<rprime|'>\<Rightarrow\>

    <around*|(|\<exists\><with|color|red|x\<in\>A><mid|\|>\<forall\><wide|O|\<dot\>><around*|(|x|)>:<wide|O|\<dot\>><around*|(|x|)>\<cap\>A\<neq\>\<varnothing\>\<wedge\><with|color|red|x\<nin\>A>|)>\<vee\><around*|(|\<exists\>x\<in\>A<mid|\|>\<exists\><wide|O|\<dot\>><around*|(|x|)>:<wide|O|\<dot\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)>\<Rightarrow\>

    <text|Falso >\<vee\><around*|(|\<exists\>x\<in\>A<mid|\|>\<exists\><wide|O|\<dot\>><around*|(|x|)>:<wide|O|\<dot\>><around*|(|x|)>\<cap\>A=\<varnothing\>|)><text|.>

    <text|Mas toda ><wide|O|\<dot\>><around*|(|x|)><text| para >x\<in\>A
    <text|tem intersecção não vazia com >A<text|.>

    A<rprime|'>=\<bbb-R\>.
  </math>

  \;

  <\exercise>
    \;
  </exercise>

  <\math>
    A=\<bbb-Q\>\<Rightarrow\>A<rprime|'>=<text|?>
  </math>

  \;

  <\exercise>
    \;
  </exercise>

  <\math>
    A=\<bbb-N\>\<Rightarrow\>A<rprime|'>=<text|?>

    <text|Se em <math|\<bbb-N\>> os pontos limite de <math|<around*|[|a,b|]>>
    são <math|<around*|[|a,b|]>> e <math|\<bbb-N\>=<around*|[|-\<infty\>,\<infty\>|]>>,
    então <math|\<bbb-N\><rprime|'>=\<bbb-N\>>.>
  </math>

  \;

  \;

  <\lemma*>
    \;
  </lemma*>

  <math|\<forall\>a,b\<in\>\<bbb-R\><mid|\|>a\<less\>b:\<exists\><wide|O|\<dot\>><around*|(|a,b|)><mid|\|>b\<in\><wide|O|\<dot\>><around*|(|a,b|)>>.

  Ou\ 

  Para quaisquer <math|a>, <math|b> tais que <math|a\<less\>b>, há uma
  vizinhança perfurada de centro em <math|a> que contém <math|b>.\ 

  <\corollary*>
    \;
  </corollary*>

  <math|a\<less\>b\<wedge\>b\<in\>A\<Rightarrow\><wide|O|\<dot\>><around*|(|a,b|)>\<cap\>A\<neq\>\<varnothing\>>.

  <\corollary*>
    \;
  </corollary*>

  <math|<around*|(|\<forall\>a,b,\<varepsilon\>\<in\>\<bbb-R\>:a\<less\>b\<less\>a+\<varepsilon\>\<wedge\>b\<in\>A|)>\<Rightarrow\><around*|(|\<forall\><wide|O|\<dot\>><around*|(|a,a+\<varepsilon\>|)>:<wide|O|\<dot\>><around*|(|a,a+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>|)>>.

  <\definition*>
    \;
  </definition*>

  <math|u=sup A\<Rightarrow\>u\<geqslant\>a,\<forall\>a\<in\>A\<wedge\>\<forall\>\<varepsilon\>\<gtr\>0,\<varepsilon\>\<in\>\<bbb-R\>:\<exists\>b\<in\>A<mid|\|>u-\<varepsilon\>\<less\>b\<less\>u>.

  Ou\ 

  <math|u=sup A\<Rightarrow\>u\<geqslant\>a,\<forall\>a\<in\>A\<wedge\>\<forall\><wide|O|\<dot\>><around*|(|u|)>:<wide|O|\<dot\>><around*|(|u|)>\<cap\>A\<neq\>\<varnothing\>>.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
    <associate|page-bot|15mm>
    <associate|page-crop-marks|>
    <associate|page-even|15mm>
    <associate|page-height|auto>
    <associate|page-medium|paper>
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