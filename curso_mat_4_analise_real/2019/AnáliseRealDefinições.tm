<TeXmacs|1.99.11>

<style|letter>

<\body>
  <\hide-preamble>
    \;

    <assign|definition-text|<macro|Defini��o>>

    <assign|axiom-text|<macro|Axioma>>
  </hide-preamble>

  Fonte: FLEMMING, Diva Mar�lia; WAGNER, Christian. Conjuntos e Elementos da
  An�lise Real. Palho�a: Unisul Virtual, 2015.

  <chapter*|Cap�tulo 1>

  <subsection*|Se��o 1>

  <\definition*>
    <math|m\<less\>n> se existe um <math|p\<in\>\<bbb-N\>> tal que
    <math|n=m+p>.
  </definition*>

  <\definition*>
    Um conjunto <math|X> � finito se � vazio ou se, para algum <math|n>,
    existe uma bije��o <math|f:I<rsub|n>\<rightarrow\>X>.

    <math|X> � infinito se n�o � vazio e, para qualquer
    <math|n\<in\>\<bbb-N\>>, n�o existe uma bije��o
    <math|f:I<rsub|n>\<rightarrow\>X>.
  </definition*>

  <\definition*>
    A cardinalidade de <math|X> � <math|n> se <math|X> tem <math|n>
    elementos.

    A bije��o <math|f:I<rsub|n>\<rightarrow\>X> � a contagem dos elementos de
    <math|X>.

    <math|n> � o n�mero de elementos ou n�mero cardinal de <math|X>.
  </definition*>

  <\definition*>
    Um conjunto <math|X> � enumer�vel se � finito ou se existe uma bije��o
    <math|f:\<bbb-N\>\<rightarrow\>X>.
  </definition*>

  <subsection*|Se��o 2>

  <\definition*>
    Corte de Dedekind � um par <math|<around*|(|E,D|)>> de conjuntos n�o
    vazios de n�meros racionais, cuja uni�o � <math|\<bbb-Q\>>, e tais que
    todo elemento de <math|E> � menor que todo elemento de <math|D>.
  </definition*>

  <\definition*>
    Corpo � um conjunto <math|K> munido de uma opera��o de adi��o,
    associativa (<math|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>), comutativa
    (<math|x+y=y+x>), com elemento neutro (<math|x+0=x<text|
    >\<forall\>x\<in\>K>) e sim�trica (<math|x+<around*|(|-x|)>=0<text|
    >\<forall\>x\<in\>K>); de uma opera��o de multiplica��o, associativa,
    comutativa, com elemento neutro e com inverso multiplicativo
    (<math|x\<cdot\>x<rsup|-1>=1<text| >\<forall\>x\<in\>K>); e com uma
    propriedade distributiva entre as duas opera��es
    (<math|x\<cdot\><around*|(|y+z|)>=x\<cdot\>y+x\<cdot\>z>).
  </definition*>

  <\definition*>
    <math|K> � um corpo ordenado se existe um subconjunto <math|P\<subset\>K>
    (conjunto dos elementos positivos de <math|K>) tal que:

    <\enumerate-numeric>
      <item><math|x,y\<in\>P\<Rightarrow\>x+y\<in\>P<text| e
      >x\<cdot\>y\<in\>P<text|;>>

      <item>Para um <math|x\<in\>K>, <math|x=0>, <math|x\<in\>P>, ou
      <math|-x\<in\>P>.
    </enumerate-numeric>

    O conjunto dos elementos negativos de <math|K> �
    <math|-P=<around*|{|-x<text| tais que >x\<in\>P|}>>.
  </definition*>

  <\definition*>
    Na rela��o de ordem <math|\<less\>> em um corpo ordenado <math|K>,
    <math|x\<less\>y<text| >\<Leftrightarrow\><text| >y-x\<in\>P<text|
    >\<Leftrightarrow\><text| >y=x+z<text| ><around*|(|z\<in\>P|)><text|.>>

    A rela��o � transitiva (<math|x\<less\>y\<wedge\>y\<less\>z\<Rightarrow\>x\<less\>z>),
    tricot�mica (<math|x=y> ou <math|x\<less\>y> ou <math|y\<less\>x>),
    mon�tona para adi��o (<math|x\<less\>y\<Rightarrow\>x+z\<less\>y+z>) e
    mon�tona para multiplica��o (<math|x\<less\>y\<Rightarrow\>x\<cdot\>z\<less\>y\<cdot\>z>,
    se <math|z\<gtr\>0>, e <math|x\<cdot\>z\<gtr\>y\<cdot\>z>, se
    <math|z\<less\>0>).
  </definition*>

  <\definition*>
    Seja <math|K> um corpo ordenado e <math|x\<in\>K>. O m�dulo ou valor
    absoluto de <math|x> � <math|x>, se <math|x\<gtr\>0>; <math|0>, se
    <math|x=0>; ou <math|-x>, se <math|x\<less\>0>.

    Equivalentemente, <math|<around*|\||x|\|>=max<around*|(|x,-x|)><text|;>>
    ou <math|<around*|\||x|\|>=<sqrt|x<rsup|2>>>.

    Em um corpo ordenado <math|K>, para qualquer <math|x,y,z>:

    <\enumerate>
      <item><math|<around*|\||x+y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>;

      <item><math|<around*|\||x\<cdot\>y|\|>=<around*|\||x|\|>\<cdot\><around*|\||y|\|>>;

      <item><math|<around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><around*|\||<around*|\||x|\|>-|\|>y<around*|\|||\|>\<leqslant\><around*|\||x-y|\|>>;

      <item><math|<around*|\||x-z|\|>\<leqslant\><around*|\||x-y|\|>+<around*|\||y-z|\|>>.
    </enumerate>
  </definition*>

  <\definition*>
    Seja <math|K> um corpo ordenado e <math|X\<subset\>K>.

    <math|X> � limitado superiormente se existe uma cota superior de <math|X>
    tal que <math|x\<leqslant\>b> para todo <math|x\<in\>X>. Neste caso,
    <math|X\<subset\><around*|(|-\<infty\>,b|]>>.

    <math|X> � limitado inferiormente se existe um<math|a> cota inferior de
    X<math|> tal que <math|x\<geqslant\>a> para todo <math|x\<in\>X>. Neste
    caso, <math|X\<subset\><around*|[|a,\<infty\>|)>>.

    <math|X> � limitado se � limitado superiormente e inferiormente.
  </definition*>

  <\definition*>
    Seja <math|K> um corpo ordenado e <math|X\<subset\>K> um conjunto
    limitado superiormente.

    O supremo de <math|X> (<math|sup X>) � a menor das cotas superiores de
    <math|X>, ou:

    Um elemento <math|b\<in\>K> � supremo de <math|X> se
    <math|x\<leqslant\>b> para todo <math|x\<in\>X>; e <math|b\<leqslant\>c>
    se <math|x\<leqslant\>c> para todo <math|c\<in\>K> e <math|x\<in\>X>.

    O �nfimo de <math|X> (<math|inf X>) � a maior das cotas inferiores de
    <math|X>, ou:

    Um elemento <math|a\<in\>K> � �nfimo de <math|X> se <math|a\<leqslant\>x>
    para todo <math|x\<in\>X>; e <math|c\<leqslant\>a> para todo
    <math|c\<in\>K> e <math|x\<in\>X>.
  </definition*>

  <subsection*|Se��o 3>

  <\definition*>
    Um corpo ordenado <math|K> � completo quando todo subconjunto n�o vazio,
    limitado superiormente, <math|X\<subset\>\<Kappa\>>, possui supremo em
    <math|K>.

    Em um conjunto completo, todo subconjunto limitado inferiormente possui
    �nfimo.
  </definition*>

  <\axiom*>
    O corpo dos n�meros reais <math|\<bbb-R\>> � o corpo ordenado completo
    que cont�m <math|\<bbb-Q\>> e preenche as lacunas de <math|\<bbb-Q\>>.

    O conjunto dos n�meros irracionais � o complemento de <math|\<bbb-Q\>> em
    <math|\<bbb-R\>> (<math|\<bbb-R\>-\<bbb-Q\>>).
  </axiom*>

  <\definition*>
    Seja <math|X\<subset\>\<bbb-R\>>. <math|X> � denso em <math|\<bbb-R\>> se
    todo intervalo aberto <math|<around*|(|a,b|)>\<subset\>\<bbb-R\>> cont�m
    um ponto de <math|X>.
  </definition*>

  <chapter|Cap�tulo 2>

  <subsection*|Se��o 1>

  <\definition*>
    Seja <math|A> um subconjunto de n�meros reais. <math|A> � aberto se para
    todo <math|x\<in\>A>, <math|\<exists\><text|
    <math|>>\<varepsilon\>\<gtr\>0> tal que
    <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<subset\>A>.
  </definition*>

  <\definition*>
    Seja <math|x\<in\>\<bbb-R\>>. Uma vizinhan�a
    <math|V\<subseteq\>\<bbb-R\>> de <math|x> � um subconjunto de
    <math|\<bbb-R\>> que cont�m um intervalo aberto de centro <math|x>.
  </definition*>

  <\definition*>
    Seja <math|A> um subconjunto de n�meros reais e <math|x\<in\>A>; <math|x>
    � um ponto interior de <math|A> se existe uma vizinhan�a de <math|x>
    contida em <math|A>.

    O conjunto de todos os pontos interiores de <math|A> � chamado interior
    de <math|A> e denotado por <math|int A>.
  </definition*>

  <\definition*>
    Um conjunto <math|F\<in\>\<bbb-R\>> � fechado se o seu complementar �
    aberto.
  </definition*>

  <\definition*>
    <math|a> � ponto aderente do conjunto <math|X\<subseteq\>\<bbb-R\>>
    quando <math|a> � o limite de uma sequ�ncia de pontos
    <math|x<rsub|n>\<in\>X>, ou seja, <math|a=lim x<rsub|n>>,
    <math|x<rsub|n>\<in\>X>.
  </definition*>

  <\definition*>
    O fecho de <math|A>, denotado por <math|**<wide|A|\<bar\>>>, � o conjunto
    de todos os pontos aderentes de <math|A>.
  </definition*>

  <subsection*|Se��o 2>

  <\definition*>
    Um ponto <math|b\<in\>\<bbb-R\>> � um ponto de acumula��o de
    <math|A\<subset\>\<bbb-R\>> se existe uma sequ�ncia
    <math|<around*|{|x<rsub|n>|}>> de pontos de <math|A-<around*|{|b|}>> que
    converge para <math|b>.

    O conjunto de todos os pontos de acumula��o do conjunto <math|A> �
    denotado por <math|A<rprime|'>>.
  </definition*>

  <\definition*>
    Seja <math|A\<subset\>\<bbb-R\>>. O ponto <math|a\<in\>A> � ponto isolado
    de <math|A> se n�o � ponto de acumula��o de <math|A>.

    Equivalentemente, <math|a> � um ponto isolado de <math|A> se, e somente
    se, existe uma vizinhan�a <math|V> de <math|a> tal que
    <math|V\<cap\>A=<around*|{|a|}>> (ou seja, a intersec��o � um conjunto
    unit�rio contendo apenas <math|a>).
  </definition*>

  <subsection*|Se��o 3>

  <\definition*>
    Uma fam�lia <math|C=<around*|{|C<rsub|\<alpha\>>|}>>,
    <math|\<alpha\>\<in\>L>, de conjuntos
    <math|C<rsub|\<alpha\>>\<subset\>\<bbb-R\>> � uma cobertura de <math|X>
    se <math|X\<subset\><below|<big|cup>|\<alpha\>\<in\>L>C<rsub|\<alpha\>>>.
    Se cada <math|C<rsub|a>> � aberto, <math|C> � cobertura aberta de
    <math|X>.

    Uma subcobertura de <math|C> � uma subfam�lia
    <math|C<rprime|'>=<around*|{|C<rsub|\<alpha\>>|}>>,
    <math|\<alpha\>\<in\>L>, onde <math|L<rprime|'>\<subset\>L> e
    <math|X\<subset\><below|<big|cup>|\<alpha\>\<in\>L<rprime|'>>C<rsub|\<alpha\>>>.
  </definition*>

  <\definition*>
    Quando <math|K\<subset\>\<bbb-R\>>, <math|K> � compacto se toda cobertura
    aberta de <math|K> cont�m uma subcobertura finita.
  </definition*>

  <\definition*>
    Seja <math|A\<subseteq\>\<bbb-R\>>. <math|b\<in\>\<bbb-R\>> � ponto de
    fronteira de <math|A> se todo conjunto aberto que cont�m <math|b> tem
    intersec��o n�o vazia com o conjunto <math|A> e intersec��o n�o vazia com
    o conjunto complementar <math|\<bbb-R\>-A>.

    O conjunto de todos os pontos de fronteira de <math|A> � chamado
    fronteira de <math|A> e denotado por <math|fr A>.
  </definition*>

  <subsection*|Se��o 4>

  <\definition*>
    Uma fun��o <math|f:A\<rightarrow\>\<bbb-R\>>, definida no conjunto
    <math|A\<subset\>\<bbb-R\>>, � cont�nua no ponto <math|a\<in\>\<bbb-R\>>
    quando para todo <math|\<varepsilon\>\<gtr\>0> existe um
    <math|\<delta\>\<gtr\>0> tal que <math|x\<in\>A> e
    <math|<around*|\||x-a|\|>\<less\>\<delta\>> implica que
    <math|<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.

    Uma fun��o <math|f:A\<rightarrow\>\<bbb-R\>> � descont�nua se existe um
    <math|\<varepsilon\>\<gtr\>0> tal que para todo <math|\<delta\>\<gtr\>0>
    possa-se achar um <math|<rsub|>x<rsub|0>> de <math|A> de modo que
    <math|<around*|\||x<rsub|0>-a|\|>\<less\>\<delta\>> implique que
    <math|<around*|\||f<around*|(|x<rsub|0>|)>-f<around*|(|a|)>|\|>\<geqslant\>\<varepsilon\>>.
  </definition*>

  <\definition*>
    Uma fun��o <math|f:A\<rightarrow\>\<bbb-R\>> � cont�nua quando � cont�nua
    em todos pontos <math|a\<in\>A>.
  </definition*>

  <\definition*>
    Se <math|a\<in\>A\<cap\>A<rprime|'>> (ou seja, <math|a\<in\>A> � ponto de
    acumula��o de <math|A>), ent�o <math|f:A\<rightarrow\>\<bbb-R\>> �
    cont�nua no ponto <math|a> se <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=f<around*|(|a|)>>.
  </definition*>

  <chapter|Cap�tulo 3>

  <subsection*|Se��o 1>

  <\definition*>
    Se <math|f:A\<rightarrow\>\<bbb-R\>> e <math|a\<in\>A\<cap\>A<rprime|'>>
    (<math|a> � ponto de acumula��o), a derivada da fun��o <math|f> no ponto
    <math|a> � o limite\ 

    <\equation*>
      f<rprime|'><around*|(|a|)>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|.>
    </equation*>

    Se o limite existir, a fun��o � deriv�vel no ponto <math|a>.

    Se a derivada existe em todos os pontos
    <math|x\<in\>A\<cap\>A<rprime|'>>, a fun��o � deriv�vel no conjunto
    <math|A> e obtemos a nova fun��o <math|f<rprime|'>:A\<cap\>A<rprime|'>\<rightarrow\>\<bbb-R\>>
    chamada de derivada de <math|f>.
  </definition*>

  <\definition*>
    Quando <math|a\<in\>A\<cap\>A<rprime|'><rsub|+>> (<math|a> � ponto de
    acumula��o � direita de <math|A>) e a ele pertence, a derivada � direita
    de <math|f> no ponto <math|a> �\ 

    <\equation*>
      f<rprime|'><around*|(|a<rsup|+>|)>=lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>=lim<rsub|h\<rightarrow\>0<rsup|+>><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|,>
    </equation*>

    quando o limite existe, e a derivada � esquerda de <math|f> no ponto
    <math|a> �\ 

    <\equation*>
      f<rprime|'><around*|(|a<rsup|->|)>=lim<rsub|x\<rightarrow\>a<rsup|->><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|,>
    </equation*>

    quando o limite existe.

    Se <math|a\<in\>A> � ponto de acumula��o � direita e � esquerda (como,
    por exemplo, se <math|a> � ponto interior de <math|A>), a derivada no
    ponto <math|a> existe se e somente se as derivadas laterais existem e s�o
    iguais.
  </definition*>
</body>

<\initial>
  <\collection>
    <associate|chapter-display-numbers|false>
    <associate|part-display-numbers|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|2|4>>
    <associate|auto-11|<tuple|2|4>>
    <associate|auto-12|<tuple|2|7>>
    <associate|auto-13|<tuple|2|?>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|1|2>>
    <associate|auto-6|<tuple|1|2>>
    <associate|auto-7|<tuple|1|3>>
    <associate|auto-8|<tuple|1|3>>
    <associate|auto-9|<tuple|1|3>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
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
    </associate>
  </collection>
</auxiliary>