<TeXmacs|1.99.11>

<style|letter>

<\body>
  <\hide-preamble>
    \;

    <assign|remark-text|<macro|Fonte:>>

    <assign|note-text|<macro|<localize|Note>>>

    <assign|acknowledgments-text|<macro|>>

    <assign|axiom-text|<macro|<localize|Axiom>a>>

    <assign|theorem-text|<macro|Teorema>>

    <assign|corollary-text|<macro|Corol�rio>>

    <assign|proposition-text|<macro|Proposi��o>>
  </hide-preamble>

  Fonte: FLEMMING, Diva Mar�lia; WAGNER, Christian. Conjuntos e Elementos da
  An�lise Real. Palho�a: Unisul Virtual, 2015.

  <chapter*|Cap�tulo 1>

  <subsection*|Se��o 1>

  <\axiom*>
    O sucessor de <math|n> � uma fun��o injetiva
    <math|s:\<bbb-N\>\<rightarrow\>\<bbb-N\>>, com imagem para cada n�mero
    natural <math|n\<in\>\<bbb-N\>>.
  </axiom*>

  <\axiom*>
    Existe um �nico n�mero natural <math|1\<in\>\<bbb-N\>> tal que
    <math|1\<neq\>s<around*|(|n|)>> para todo <math|n\<in\>\<bbb-N\>>.
  </axiom*>

  <\axiom*>
    Se <math|1\<in\>X> e <math|X\<subset\>\<bbb-N\>> e
    <math|s<around*|(|x|)>\<subset\>X> (isto �,
    <math|n\<in\>X\<Rightarrow\>s<around*|(|n|)>\<in\>X>), ent�o
    <math|X=\<bbb-N\>>.
  </axiom*>

  <\theorem*>
    Se <math|A> � um subconjunto pr�prio de <math|I<rsub|n>>, n�o existe
    bije��o <math|f:A\<rightarrow\>I<rsub|n>>.
  </theorem*>

  <\corollary*>
    Se <math|f:I<rsub|m>\<rightarrow\>X> e <math|g:I<rsub|n>\<rightarrow\>X>
    s�o bije��es, ent�o <math|m=n>.
  </corollary*>

  <\corollary*>
    Seja <math|X> um conjunto finito. Uma aplica��o <math|f:X\<rightarrow\>X>
    � injetiva se, e somente se, � sobrejetiva.
  </corollary*>

  <\corollary*>
    N�o existe bije��o entre um conjunto finito e uma parte pr�pria.
  </corollary*>

  <\theorem*>
    Todo subconjunto de um conjunto finito � finito.
  </theorem*>

  <\render-theorem|Teorema>
    Dada <math|f:X\<rightarrow\>Y>, se <math|Y> � finito e <math|f> �
    injetiva, ent�o <math|X> � finito.
  </render-theorem>

  <\corollary*>
    Dada <math|f:X\<rightarrow\>Y>, se <math|X> � finito e <math|f> �
    sobrejetiva, ent�o <math|Y> � finito.
  </corollary*>

  <\corollary*>
    Um subconjunto <math|X\<subset\>\<bbb-N\>> � finito se, e somente se, �
    limitado.
  </corollary*>

  <\render-theorem|Proposi��o>
    Se <math|f:X\<rightarrow\>Y> � injetiva e <math|Y> � enumer�vel, ent�o
    <math|X> � finito ou enumer�vel.
  </render-theorem>

  <\render-theorem|Proposi��o>
    Seja <math|X> enumer�vel. Se <math|f:X\<rightarrow\>Y> � sobrejetiva,
    ent�o <math|Y> � finito ou enumer�vel.
  </render-theorem>

  <\render-theorem|Proposi��o>
    O produto cartesiano <math|\<bbb-N\>\<times\>\<bbb-N\>> � enumer�vel.
  </render-theorem>

  <\render-theorem|Proposi��o>
    Se <math|X> e <math|Y> s�o enumer�veis, <math|X\<times\>Y> � enumer�vel.
  </render-theorem>

  <\render-theorem|Proposi��o>
    Sejam <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>,\<ldots\>> conjuntos
    enumer�veis. A uni�o <math|X=<big|cup>X<rsub|m>> � enumer�vel.
  </render-theorem>

  <\render-theorem|Proposi��o>
    O conjunto dos n�meros reais n�o � enumer�vel.
  </render-theorem>

  <subsection*|Se��o 2>

  <\render-theorem|Proposi��o>
    Seja <math|K> um corpo ordenado. S�o equivalentes:

    <\enumerate-numeric>
      <item>O conjunto dos n�meros naturais <math|\<bbb-N\>\<subset\>K> n�o �
      limitado superiormente;

      <item>Dados <math|a,b\<in\>K>, <math|a\<gtr\>0>,
      <math|\<exists\>n\<in\>\<bbb-N\>> tal que <math|a\<cdot\>n\<gtr\>b>;

      <item>Dado qualquer <math|a\<gtr\>0>, <math|\<exists\>n\<in\>\<bbb-N\>>
      tal que <math|0\<less\><dfrac|1|n>\<less\>a>.
    </enumerate-numeric>
  </render-theorem>

  <\render-theorem|Proposi��o>
    Num corpo <math|K>, se <math|x\<cdot\>z=y\<cdot\>z> e <math|z\<neq\>0>,
    ent�o <math|x=y>.
  </render-theorem>

  <subsection*|Se��o 3>

  <\render-theorem|Proposi��o>
    N�o existe n�mero racional <math|p> tal que <math|p<rsup|2>=2>.
  </render-theorem>

  <\render-theorem|Proposi��o>
    Sejam\ 

    <\equation*>
      X=<around*|{|x\<in\>\<bbb-Q\><text| tal que <math|x\<gtr\>0<text| e
      <math|x<rsup|2>\<less\>2>>>>|}><text|; e >
    </equation*>

    <\equation*>
      Y=<around*|{|y\<in\>\<bbb-Q\><text| tal que <math|y\<gtr\>0<text| e
      <math|y<rsup|2>\<gtr\>2>>>>|}>.
    </equation*>

    N�o existe <math|sup X> em <math|\<bbb-Q\>> e n�o existe <math|inf Y> em
    <math|\<bbb-Q\>>.
  </render-theorem>

  <\render-theorem|Proposi��o>
    <math|\<bbb-Q\>> � denso em <math|\<bbb-R\>>.
  </render-theorem>

  <\render-theorem|Proposi��o>
    <math|\<bbb-R\>-\<bbb-Q\>> � denso em <math|\<bbb-R\>>.
  </render-theorem>

  <\render-theorem|Proposi��o>
    Seja <math|I<rsub|1>\<supset\>I<rsub|2>\<supset\>\<cdots\>\<supset\>I<rsub|n>\<supset\>\<cdots\>>
    uma sequ�ncia decrescente de intervalos fechados e limitados,
    <math|I<rsub|n>=<around*|[|a<rsub|n>,b<rsub|n>|]>>. Ent�o,
    <math|<below|<above|<big|cap>|\<infty\>>|n=1>I<rsub|n>\<neq\><around*|{||}>>,
    isto �, existe pelo menos um n�mero real <math|x> tal que
    <math|x\<in\>I<rsub|n>>, <math|\<forall\>n>.

    Mais precisamente, <math|<above|<below|<big|cap>|n=1>|\<infty\>>=<around*|[|a,b|]>>,
    onde <math|a=sup <around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>,\<ldots\>|}>>
    e <math|b=inf<around*|{|b<rsub|1>,b<rsub|2>,\<ldots\>,b<rsub|n>,\<ldots\>|}>>.
  </render-theorem>

  <chapter*|Cap�tulo 2>

  <subsection*|Se��o 1>

  <\proposition*>
    Sejam <math|A<rsub|1>>, <math|A<rsub|2>> conjuntos abertos em
    <math|\<bbb-R\>>. Ent�o, <math|A<rsub|1>\<cap\>A<rsub|2>> � aberto.

    Seja <math|A<rsub|\<lambda\>>>, <math|\<lambda\>\<in\>L>, uma fam�lia de
    conjuntos abertos em <math|\<bbb-R\>>. Ent�o,
    <math|<below|<big|cup>|\<lambda\>\<in\>L> A<rsub|\<lambda\>>> � aberto.
  </proposition*>

  <\theorem*>
    Todo conjunto aberto de <math|\<bbb-R\>> � uma uni�o disjunta e
    enumer�vel de intervalos abertos.
  </theorem*>

  <\proposition*>
    <math|A\<subseteq\>\<bbb-R\>> � aberto se, e somente se, <math|int A=A>.
  </proposition*>

  <\proposition*>
    Sejam <math|F<rsub|1>>, <math|F<rsub|2>> fechados; ent�o,
    <math|F<rsub|1>\<cup\>F<rsub|2>> � fechado.

    Seja <math|<around*|{|F<rsub|\<lambda\>>|}>>, <math|\<lambda\>\<in\>L>,
    uma fam�lia de conjuntos fechados de <math|\<bbb-R\>>; ent�o
    <math|<below|<big|cap>|\<lambda\>\<in\>L>F<rsub|\<lambda\>>> � fechado.
  </proposition*>

  <\proposition*>
    Um ponto <math|a> � aderente ao conjunto <math|X> se, e somente se, toda
    vizinhan�a de <math|a> cont�m um ponto do conjunto <math|X>.
  </proposition*>

  <\proposition*>
    <math|F\<subseteq\>\<bbb-R\>> � fechado se, e somente se,
    <math|F=<wide|F|\<bar\>>>.
  </proposition*>

  <subsection*|Se��o 2>

  <\proposition*>
    Dado <math|A\<subseteq\>\<bbb-R\>> e <math|b\<in\>\<bbb-R\>>,
    <math|b\<in\>A<rprime|'>> se, e somente se, toda vizinhan�a aberta de
    <math|b> cont�m ao menos um ponto de <math|A> diferente de <math|b>.
  </proposition*>

  <\proposition*>
    Seja <math|A\<subseteq\>\<bbb-R\>>. Ent�o,
    <math|<wide|A|\<bar\>>=A\<cup\>A<rprime|'>>, isto �, o fecho de <math|A>
    � a uni�o dos pontos de <math|A> com os pontos de acumula��o de <math|A>.
  </proposition*>

  <\theorem*>
    Todo conjunto infinito e limitado de n�meros reais possui ao menos um
    ponto de acumula��o.
  </theorem*>

  <subsection*|Se��o 3>

  <\proposition*>
    Seja <math|K\<subset\>\<bbb-R\>>. <math|K> � compacto se, e somente se,
    toda sequ�ncia em <math|K> possui subsequ�ncia convergente para um ponto
    de <math|K>.
  </proposition*>

  <\theorem*>
    <math|K\<subset\>\<bbb-R\>> � compacto se, e somente se, � fechado e
    limitado.
  </theorem*>

  <\proposition*>
    Se <math|K\<subset\>\<bbb-R\>> � compacto, ent�o <math|inf K> e <math|sup
    K> pertencem a <math|K>.
  </proposition*>

  <subsection*|Se��o 4>

  <\theorem*>
    Uma fun��o <math|f:A\<rightarrow\>\<bbb-R\>> � cont�nua em um ponto
    <math|a> se, e somente se, toda sequ�ncia de pontos
    <math|x<rsub|n>\<in\>A> com <math|lim x<rsub|n>=a> tem <math|lim
    f<around*|(|x<rsub|n>|)>=f<around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se <math|f<text|, <math|g:A\<rightarrow\>\<bbb-R\>>>> s�o cont�nuas em
    <math|a\<in\>A>, ent�o:

    <\enumerate-numeric>
      <item><math|f+g> � cont�nua em <math|a>;

      <item><math|f\<cdot\>g> � cont�nua em <math|a>;

      <item><math|<dfrac|f|g>> � cont�nua em <math|a>, desde que
      <math|g<around*|(|a|)>\<neq\>0>.
    </enumerate-numeric>
  </theorem*>

  <\theorem*>
    Sejam <math|f:A\<rightarrow\>\<bbb-R\>> cont�nua no ponto
    <math|a\<in\>A>; <math|g:B\<rightarrow\>\<bbb-R\>> cont�nua no ponto
    <math|b=f<around*|(|a|)>\<in\>B>. Seja
    <math|f<around*|(|A|)>\<subset\>B>, de modo que a composta
    <math|g\<circ\>f:A\<rightarrow\>\<bbb-R\>> esteja bem definida. Ent�o,
    <math|g\<circ\>f> � cont�nua no ponto <math|a>.
  </theorem*>

  <\proposition*>
    Se <math|f> � uma fun��o cont�nua em um dom�nio compacto <math|A>, ent�o
    <math|f<around*|(|A|)>> � um conjunto compacto.
  </proposition*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> cont�nua. Se
    <math|A> � compacto, <math|f> atinge seu m�ximo e m�nimo em <math|A>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> cont�nua. Se
    <math|f<around*|(|a|)>\<leqslant\>L\<leqslant\>f<around*|(|b|)>>, ent�o
    existe um <math|c\<in\><around*|(|a,b|)>> tal que
    <math|f<around*|(|c|)>=L>.
  </theorem*>

  <chapter*|Cap�tulo 3>

  <subsection*|Se��o 1>

  <\theorem*>
    Seja <math|f:A\<rightarrow\>\<bbb-R\>>. <math|f> � deriv�vel no ponto
    <math|a\<in\>A\<cap\>A<rprime|'>> se e somente se existe um
    <math|c\<in\>\<bbb-R\>> com <math|a+h\<in\>A>. Neste caso,
    <math|f<around*|(|a+h|)>=f<around*|(|a|)>+c\<cdot\>h+r<around*|(|h|)>>,
    onde <math|lim<rsub|h\<rightarrow\>0><dfrac|r<around*|(|h|)>|h>=0> e,
    portanto, <math|c=f<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se uma fun��o � deriv�vel em todos os pontos, ela � cont�nua nestes
    pontos.
  </theorem*>

  <\theorem*>
    Sejam <math|f>, <math|g:A\<rightarrow\>\<bbb-R\>> deriv�veis em um ponto
    <math|a\<in\>A\<cap\>A<rprime|'>>; ent�o a fun��o <math|f\<pm\>g> �
    deriv�vel no ponto <math|a> com <math|<around*|(|f\<pm\>g|)><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>\<pm\>g<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Sejam <math|f>, <math|g:A\<rightarrow\>\<bbb-R\>> deriv�veis em um ponto
    <math|a\<in\>A\<cap\>A<rprime|'>>; ent�o a fun��o <math|f\<cdot\>g> �
    deriv�vel no ponto <math|a> com <math|<around*|(|f*\<cdot\>g|)><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>\<cdot\>g<around*|(|a|)>+f<around*|(|a|)>\<cdot\>g<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Sejam <math|f<text|, <math|g>>:A\<rightarrow\>\<bbb-R\>> deriv�veis em um
    ponto <math|a\<in\>A\<cap\>A<rprime|'>>; ent�o a fun��o
    <math|<dfrac|f|g>>, com <math|g<around*|(|a|)>\<neq\>0>, � deriv�vel no
    ponto <math|a> com <math|<around*|(|<dfrac|f|g>|)><rsup|<rprime|'>><around*|(|a|)>=<dfrac|f<rprime|'><around*|(|a|)>\<cdot\>g<around*|(|a|)>-f<around*|(|a|)>\<cdot\>g<rprime|'><around*|(|a|)>|<around*|[|g<around*|(|a|)>|]><rsup|2>>.>
  </theorem*>

  <\theorem*>
    Sejam <math|f:A\<rightarrow\>\<bbb-R\>> e
    <math|g:B\<rightarrow\>\<bbb-R\>> com:

    <\enumerate-numeric>
      <item><math|a\<in\>A\<cap\>A<rprime|'>> e
      <math|b\<in\>B\<cap\>B<rprime|'>>;

      <item><math|f<around*|(|A|)>\<subset\>B> e\ 

      <item><math|f<around*|(|a|)>=b>.
    </enumerate-numeric>

    Se <math|f> � deriv�vel no ponto <math|a> e <math|g> � deriv�vel no ponto
    <math|b>, ent�o <math|<around*|(|g\<circ\>f|)>><math|:A\<rightarrow\>\<bbb-R\>>
    � deriv�vel no ponto <math|a> e <math|<around*|(|g\<circ\>f|)><rprime|'><around*|(|a|)>=g<rprime|'><around*|(|f<around*|(|a|)>|)>\<cdot\>f<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> � uma fun��o pot�ncia
    <math|f<around*|(|x|)>=x<rsup|r>>, com <math|r> racional, ent�o
    <math|f<rprime|'><around*|(|x|)>=r\<cdot\>x<rsup|r-1>>.

    Para que esta f�rmula determine <math|f<rprime|'><around*|(|0|)>>,
    <math|r> deve ser um n�mero tal que <math|x<rsup|r-1>> esteja definida
    num intervalo aberto contendo <math|0>.
  </theorem*>

  <subsection*|Se��o 2>

  <\theorem*>
    Seja <math|f:A\<rightarrow\>B> uma bije��o com inversa
    <math|g=f<rsup|-1>:B\<rightarrow\>A>. Se <math|f> � deriv�vel no ponto
    <math|a\<in\>A\<cap\>A<rprime|'>> e <math|g> � cont�nua no ponto
    <math|b=f<around*|(|a|)>>, ent�o <math|g> � deriv�vel no ponto <math|b>
    se e somente se <math|f<rprime|'><around*|(|a|)>\<neq\>0>. Neste caso,
    <math|g<rprime|'><around*|(|b|)>=<dfrac|1|f<rprime|'><around*|(|a|)>>>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> cont�nua, com
    <math|f<around*|(|a|)>=f<around*|(|b|)>>. Se <math|f> � deriv�vel em
    <math|<around*|(|a,b|)>>, ent�o existe <math|c\<in\><around*|(|a,b|)>>
    tal que <math|f<rprime|'><around*|(|c|)>=0>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> cont�nua. Se
    <math|f> � deriv�vel em <math|<around*|(|a,b|)>>, ent�o existe
    <math|c\<in\><around*|(|a,b|)>> tal que
    <math|f<rprime|'><around*|(|c|)>=<dfrac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>.
  </theorem*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-10|<tuple|3|4|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-11|<tuple|3|4|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-12|<tuple|3|4|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-2|<tuple|?|1|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-3|<tuple|?|1|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-4|<tuple|3|2|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-5|<tuple|3|2|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-6|<tuple|3|2|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-7|<tuple|3|3|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-8|<tuple|3|3|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-9|<tuple|3|3|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Cap�tulo
      1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|Se��o 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Se��o 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Se��o 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Cap�tulo
      2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|1fn>

      <with|par-left|<quote|1tab>|Se��o 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Se��o 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Se��o 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|Se��o 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Cap�tulo
      3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|1fn>

      <with|par-left|<quote|1tab>|Se��o 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|Se��o 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>