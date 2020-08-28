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

    <assign|corollary-text|<macro|Corolário>>

    <assign|proposition-text|<macro|Proposição>>
  </hide-preamble>

  Fonte: FLEMMING, Diva Marília; WAGNER, Christian. Conjuntos e Elementos da
  Análise Real. Palhoça: Unisul Virtual, 2015.

  <chapter*|Capítulo 1>

  <subsection*|Seção 1>

  <\axiom*>
    O sucessor de <math|n> é uma função injetiva
    <math|s:\<bbb-N\>\<rightarrow\>\<bbb-N\>>, com imagem para cada número
    natural <math|n\<in\>\<bbb-N\>>.
  </axiom*>

  <\axiom*>
    Existe um único número natural <math|1\<in\>\<bbb-N\>> tal que
    <math|1\<neq\>s<around*|(|n|)>> para todo <math|n\<in\>\<bbb-N\>>.
  </axiom*>

  <\axiom*>
    Se <math|1\<in\>X> e <math|X\<subset\>\<bbb-N\>> e
    <math|s<around*|(|x|)>\<subset\>X> (isto é,
    <math|n\<in\>X\<Rightarrow\>s<around*|(|n|)>\<in\>X>), então
    <math|X=\<bbb-N\>>.
  </axiom*>

  <\theorem*>
    Se <math|A> é um subconjunto próprio de <math|I<rsub|n>>, não existe
    bijeção <math|f:A\<rightarrow\>I<rsub|n>>.
  </theorem*>

  <\corollary*>
    Se <math|f:I<rsub|m>\<rightarrow\>X> e <math|g:I<rsub|n>\<rightarrow\>X>
    são bijeções, então <math|m=n>.
  </corollary*>

  <\corollary*>
    Seja <math|X> um conjunto finito. Uma aplicação <math|f:X\<rightarrow\>X>
    é injetiva se, e somente se, é sobrejetiva.
  </corollary*>

  <\corollary*>
    Não existe bijeção entre um conjunto finito e uma parte própria.
  </corollary*>

  <\theorem*>
    Todo subconjunto de um conjunto finito é finito.
  </theorem*>

  <\render-theorem|Teorema>
    Dada <math|f:X\<rightarrow\>Y>, se <math|Y> é finito e <math|f> é
    injetiva, então <math|X> é finito.
  </render-theorem>

  <\corollary*>
    Dada <math|f:X\<rightarrow\>Y>, se <math|X> é finito e <math|f> é
    sobrejetiva, então <math|Y> é finito.
  </corollary*>

  <\corollary*>
    Um subconjunto <math|X\<subset\>\<bbb-N\>> é finito se, e somente se, é
    limitado.
  </corollary*>

  <\render-theorem|Proposição>
    Se <math|f:X\<rightarrow\>Y> é injetiva e <math|Y> é enumerável, então
    <math|X> é finito ou enumerável.
  </render-theorem>

  <\render-theorem|Proposição>
    Seja <math|X> enumerável. Se <math|f:X\<rightarrow\>Y> é sobrejetiva,
    então <math|Y> é finito ou enumerável.
  </render-theorem>

  <\render-theorem|Proposição>
    O produto cartesiano <math|\<bbb-N\>\<times\>\<bbb-N\>> é enumerável.
  </render-theorem>

  <\render-theorem|Proposição>
    Se <math|X> e <math|Y> são enumeráveis, <math|X\<times\>Y> é enumerável.
  </render-theorem>

  <\render-theorem|Proposição>
    Sejam <math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>,\<ldots\>> conjuntos
    enumeráveis. A união <math|X=<big|cup>X<rsub|m>> é enumerável.
  </render-theorem>

  <\render-theorem|Proposição>
    O conjunto dos números reais não é enumerável.
  </render-theorem>

  <subsection*|Seção 2>

  <\render-theorem|Proposição>
    Seja <math|K> um corpo ordenado. São equivalentes:

    <\enumerate-numeric>
      <item>O conjunto dos números naturais <math|\<bbb-N\>\<subset\>K> não é
      limitado superiormente;

      <item>Dados <math|a,b\<in\>K>, <math|a\<gtr\>0>,
      <math|\<exists\>n\<in\>\<bbb-N\>> tal que <math|a\<cdot\>n\<gtr\>b>;

      <item>Dado qualquer <math|a\<gtr\>0>, <math|\<exists\>n\<in\>\<bbb-N\>>
      tal que <math|0\<less\><dfrac|1|n>\<less\>a>.
    </enumerate-numeric>
  </render-theorem>

  <\render-theorem|Proposição>
    Num corpo <math|K>, se <math|x\<cdot\>z=y\<cdot\>z> e <math|z\<neq\>0>,
    então <math|x=y>.
  </render-theorem>

  <subsection*|Seção 3>

  <\render-theorem|Proposição>
    Não existe número racional <math|p> tal que <math|p<rsup|2>=2>.
  </render-theorem>

  <\render-theorem|Proposição>
    Sejam\ 

    <\equation*>
      X=<around*|{|x\<in\>\<bbb-Q\><text| tal que <math|x\<gtr\>0<text| e
      <math|x<rsup|2>\<less\>2>>>>|}><text|; e >
    </equation*>

    <\equation*>
      Y=<around*|{|y\<in\>\<bbb-Q\><text| tal que <math|y\<gtr\>0<text| e
      <math|y<rsup|2>\<gtr\>2>>>>|}>.
    </equation*>

    Não existe <math|sup X> em <math|\<bbb-Q\>> e não existe <math|inf Y> em
    <math|\<bbb-Q\>>.
  </render-theorem>

  <\render-theorem|Proposição>
    <math|\<bbb-Q\>> é denso em <math|\<bbb-R\>>.
  </render-theorem>

  <\render-theorem|Proposição>
    <math|\<bbb-R\>-\<bbb-Q\>> é denso em <math|\<bbb-R\>>.
  </render-theorem>

  <\render-theorem|Proposição>
    Seja <math|I<rsub|1>\<supset\>I<rsub|2>\<supset\>\<cdots\>\<supset\>I<rsub|n>\<supset\>\<cdots\>>
    uma sequência decrescente de intervalos fechados e limitados,
    <math|I<rsub|n>=<around*|[|a<rsub|n>,b<rsub|n>|]>>. Então,
    <math|<below|<above|<big|cap>|\<infty\>>|n=1>I<rsub|n>\<neq\><around*|{||}>>,
    isto é, existe pelo menos um número real <math|x> tal que
    <math|x\<in\>I<rsub|n>>, <math|\<forall\>n>.

    Mais precisamente, <math|<above|<below|<big|cap>|n=1>|\<infty\>>=<around*|[|a,b|]>>,
    onde <math|a=sup <around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>,\<ldots\>|}>>
    e <math|b=inf<around*|{|b<rsub|1>,b<rsub|2>,\<ldots\>,b<rsub|n>,\<ldots\>|}>>.
  </render-theorem>

  <chapter*|Capítulo 2>

  <subsection*|Seção 1>

  <\proposition*>
    Sejam <math|A<rsub|1>>, <math|A<rsub|2>> conjuntos abertos em
    <math|\<bbb-R\>>. Então, <math|A<rsub|1>\<cap\>A<rsub|2>> é aberto.

    Seja <math|A<rsub|\<lambda\>>>, <math|\<lambda\>\<in\>L>, uma família de
    conjuntos abertos em <math|\<bbb-R\>>. Então,
    <math|<below|<big|cup>|\<lambda\>\<in\>L> A<rsub|\<lambda\>>> é aberto.
  </proposition*>

  <\theorem*>
    Todo conjunto aberto de <math|\<bbb-R\>> é uma união disjunta e
    enumerável de intervalos abertos.
  </theorem*>

  <\proposition*>
    <math|A\<subseteq\>\<bbb-R\>> é aberto se, e somente se, <math|int A=A>.
  </proposition*>

  <\proposition*>
    Sejam <math|F<rsub|1>>, <math|F<rsub|2>> fechados; então,
    <math|F<rsub|1>\<cup\>F<rsub|2>> é fechado.

    Seja <math|<around*|{|F<rsub|\<lambda\>>|}>>, <math|\<lambda\>\<in\>L>,
    uma família de conjuntos fechados de <math|\<bbb-R\>>; então
    <math|<below|<big|cap>|\<lambda\>\<in\>L>F<rsub|\<lambda\>>> é fechado.
  </proposition*>

  <\proposition*>
    Um ponto <math|a> é aderente ao conjunto <math|X> se, e somente se, toda
    vizinhança de <math|a> contém um ponto do conjunto <math|X>.
  </proposition*>

  <\proposition*>
    <math|F\<subseteq\>\<bbb-R\>> é fechado se, e somente se,
    <math|F=<wide|F|\<bar\>>>.
  </proposition*>

  <subsection*|Seção 2>

  <\proposition*>
    Dado <math|A\<subseteq\>\<bbb-R\>> e <math|b\<in\>\<bbb-R\>>,
    <math|b\<in\>A<rprime|'>> se, e somente se, toda vizinhança aberta de
    <math|b> contém ao menos um ponto de <math|A> diferente de <math|b>.
  </proposition*>

  <\proposition*>
    Seja <math|A\<subseteq\>\<bbb-R\>>. Então,
    <math|<wide|A|\<bar\>>=A\<cup\>A<rprime|'>>, isto é, o fecho de <math|A>
    é a união dos pontos de <math|A> com os pontos de acumulação de <math|A>.
  </proposition*>

  <\theorem*>
    Todo conjunto infinito e limitado de números reais possui ao menos um
    ponto de acumulação.
  </theorem*>

  <subsection*|Seção 3>

  <\proposition*>
    Seja <math|K\<subset\>\<bbb-R\>>. <math|K> é compacto se, e somente se,
    toda sequência em <math|K> possui subsequência convergente para um ponto
    de <math|K>.
  </proposition*>

  <\theorem*>
    <math|K\<subset\>\<bbb-R\>> é compacto se, e somente se, é fechado e
    limitado.
  </theorem*>

  <\proposition*>
    Se <math|K\<subset\>\<bbb-R\>> é compacto, então <math|inf K> e <math|sup
    K> pertencem a <math|K>.
  </proposition*>

  <subsection*|Seção 4>

  <\theorem*>
    Uma função <math|f:A\<rightarrow\>\<bbb-R\>> é contínua em um ponto
    <math|a> se, e somente se, toda sequência de pontos
    <math|x<rsub|n>\<in\>A> com <math|lim x<rsub|n>=a> tem <math|lim
    f<around*|(|x<rsub|n>|)>=f<around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se <math|f<text|, <math|g:A\<rightarrow\>\<bbb-R\>>>> são contínuas em
    <math|a\<in\>A>, então:

    <\enumerate-numeric>
      <item><math|f+g> é contínua em <math|a>;

      <item><math|f\<cdot\>g> é contínua em <math|a>;

      <item><math|<dfrac|f|g>> é contínua em <math|a>, desde que
      <math|g<around*|(|a|)>\<neq\>0>.
    </enumerate-numeric>
  </theorem*>

  <\theorem*>
    Sejam <math|f:A\<rightarrow\>\<bbb-R\>> contínua no ponto
    <math|a\<in\>A>; <math|g:B\<rightarrow\>\<bbb-R\>> contínua no ponto
    <math|b=f<around*|(|a|)>\<in\>B>. Seja
    <math|f<around*|(|A|)>\<subset\>B>, de modo que a composta
    <math|g\<circ\>f:A\<rightarrow\>\<bbb-R\>> esteja bem definida. Então,
    <math|g\<circ\>f> é contínua no ponto <math|a>.
  </theorem*>

  <\proposition*>
    Se <math|f> é uma função contínua em um domínio compacto <math|A>, então
    <math|f<around*|(|A|)>> é um conjunto compacto.
  </proposition*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> contínua. Se
    <math|A> é compacto, <math|f> atinge seu máximo e mínimo em <math|A>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> contínua. Se
    <math|f<around*|(|a|)>\<leqslant\>L\<leqslant\>f<around*|(|b|)>>, então
    existe um <math|c\<in\><around*|(|a,b|)>> tal que
    <math|f<around*|(|c|)>=L>.
  </theorem*>

  <chapter*|Capítulo 3>

  <subsection*|Seção 1>

  <\theorem*>
    Seja <math|f:A\<rightarrow\>\<bbb-R\>>. <math|f> é derivável no ponto
    <math|a\<in\>A\<cap\>A<rprime|'>> se e somente se existe um
    <math|c\<in\>\<bbb-R\>> com <math|a+h\<in\>A>. Neste caso,
    <math|f<around*|(|a+h|)>=f<around*|(|a|)>+c\<cdot\>h+r<around*|(|h|)>>,
    onde <math|lim<rsub|h\<rightarrow\>0><dfrac|r<around*|(|h|)>|h>=0> e,
    portanto, <math|c=f<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se uma função é derivável em todos os pontos, ela é contínua nestes
    pontos.
  </theorem*>

  <\theorem*>
    Sejam <math|f>, <math|g:A\<rightarrow\>\<bbb-R\>> deriváveis em um ponto
    <math|a\<in\>A\<cap\>A<rprime|'>>; então a função <math|f\<pm\>g> é
    derivável no ponto <math|a> com <math|<around*|(|f\<pm\>g|)><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>\<pm\>g<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Sejam <math|f>, <math|g:A\<rightarrow\>\<bbb-R\>> deriváveis em um ponto
    <math|a\<in\>A\<cap\>A<rprime|'>>; então a função <math|f\<cdot\>g> é
    derivável no ponto <math|a> com <math|<around*|(|f*\<cdot\>g|)><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>\<cdot\>g<around*|(|a|)>+f<around*|(|a|)>\<cdot\>g<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Sejam <math|f<text|, <math|g>>:A\<rightarrow\>\<bbb-R\>> deriváveis em um
    ponto <math|a\<in\>A\<cap\>A<rprime|'>>; então a função
    <math|<dfrac|f|g>>, com <math|g<around*|(|a|)>\<neq\>0>, é derivável no
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

    Se <math|f> é derivável no ponto <math|a> e <math|g> é derivável no ponto
    <math|b>, então <math|<around*|(|g\<circ\>f|)>><math|:A\<rightarrow\>\<bbb-R\>>
    é derivável no ponto <math|a> e <math|<around*|(|g\<circ\>f|)><rprime|'><around*|(|a|)>=g<rprime|'><around*|(|f<around*|(|a|)>|)>\<cdot\>f<rprime|'><around*|(|a|)>>.
  </theorem*>

  <\theorem*>
    Se <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> é uma função potência
    <math|f<around*|(|x|)>=x<rsup|r>>, com <math|r> racional, então
    <math|f<rprime|'><around*|(|x|)>=r\<cdot\>x<rsup|r-1>>.

    Para que esta fórmula determine <math|f<rprime|'><around*|(|0|)>>,
    <math|r> deve ser um número tal que <math|x<rsup|r-1>> esteja definida
    num intervalo aberto contendo <math|0>.
  </theorem*>

  <subsection*|Seção 2>

  <\theorem*>
    Seja <math|f:A\<rightarrow\>B> uma bijeção com inversa
    <math|g=f<rsup|-1>:B\<rightarrow\>A>. Se <math|f> é derivável no ponto
    <math|a\<in\>A\<cap\>A<rprime|'>> e <math|g> é contínua no ponto
    <math|b=f<around*|(|a|)>>, então <math|g> é derivável no ponto <math|b>
    se e somente se <math|f<rprime|'><around*|(|a|)>\<neq\>0>. Neste caso,
    <math|g<rprime|'><around*|(|b|)>=<dfrac|1|f<rprime|'><around*|(|a|)>>>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> contínua, com
    <math|f<around*|(|a|)>=f<around*|(|b|)>>. Se <math|f> é derivável em
    <math|<around*|(|a,b|)>>, então existe <math|c\<in\><around*|(|a,b|)>>
    tal que <math|f<rprime|'><around*|(|c|)>=0>.
  </theorem*>

  <\theorem*>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> contínua. Se
    <math|f> é derivável em <math|<around*|(|a,b|)>>, então existe
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
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Capítulo
      1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|1tab>|Seção 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Seção 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Seção 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Capítulo
      2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|1fn>

      <with|par-left|<quote|1tab>|Seção 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Seção 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Seção 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|Seção 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Capítulo
      3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|1fn>

      <with|par-left|<quote|1tab>|Seção 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|Seção 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>