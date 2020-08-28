<TeXmacs|1.99.11>

<style|letter>

<\body>
  <\hide-preamble>
    \;

    <assign|definition-text|<macro|Definição>>

    <assign|axiom-text|<macro|Axioma>>
  </hide-preamble>

  Fonte: FLEMMING, Diva Marília; WAGNER, Christian. Conjuntos e Elementos da
  Análise Real. Palhoça: Unisul Virtual, 2015.

  <chapter*|Capítulo 1>

  <subsection*|Seção 1>

  <\definition*>
    <math|m\<less\>n> se existe um <math|p\<in\>\<bbb-N\>> tal que
    <math|n=m+p>.
  </definition*>

  <\definition*>
    Um conjunto <math|X> é finito se é vazio ou se, para algum <math|n>,
    existe uma bijeção <math|f:I<rsub|n>\<rightarrow\>X>.

    <math|X> é infinito se não é vazio e, para qualquer
    <math|n\<in\>\<bbb-N\>>, não existe uma bijeção
    <math|f:I<rsub|n>\<rightarrow\>X>.
  </definition*>

  <\definition*>
    A cardinalidade de <math|X> é <math|n> se <math|X> tem <math|n>
    elementos.

    A bijeção <math|f:I<rsub|n>\<rightarrow\>X> é a contagem dos elementos de
    <math|X>.

    <math|n> é o número de elementos ou número cardinal de <math|X>.
  </definition*>

  <\definition*>
    Um conjunto <math|X> é enumerável se é finito ou se existe uma bijeção
    <math|f:\<bbb-N\>\<rightarrow\>X>.
  </definition*>

  <subsection*|Seção 2>

  <\definition*>
    Corte de Dedekind é um par <math|<around*|(|E,D|)>> de conjuntos não
    vazios de números racionais, cuja união é <math|\<bbb-Q\>>, e tais que
    todo elemento de <math|E> é menor que todo elemento de <math|D>.
  </definition*>

  <\definition*>
    Corpo é um conjunto <math|K> munido de uma operação de adição,
    associativa (<math|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>), comutativa
    (<math|x+y=y+x>), com elemento neutro (<math|x+0=x<text|
    >\<forall\>x\<in\>K>) e simétrica (<math|x+<around*|(|-x|)>=0<text|
    >\<forall\>x\<in\>K>); de uma operação de multiplicação, associativa,
    comutativa, com elemento neutro e com inverso multiplicativo
    (<math|x\<cdot\>x<rsup|-1>=1<text| >\<forall\>x\<in\>K>); e com uma
    propriedade distributiva entre as duas operações
    (<math|x\<cdot\><around*|(|y+z|)>=x\<cdot\>y+x\<cdot\>z>).
  </definition*>

  <\definition*>
    <math|K> é um corpo ordenado se existe um subconjunto <math|P\<subset\>K>
    (conjunto dos elementos positivos de <math|K>) tal que:

    <\enumerate-numeric>
      <item><math|x,y\<in\>P\<Rightarrow\>x+y\<in\>P<text| e
      >x\<cdot\>y\<in\>P<text|;>>

      <item>Para um <math|x\<in\>K>, <math|x=0>, <math|x\<in\>P>, ou
      <math|-x\<in\>P>.
    </enumerate-numeric>

    O conjunto dos elementos negativos de <math|K> é
    <math|-P=<around*|{|-x<text| tais que >x\<in\>P|}>>.
  </definition*>

  <\definition*>
    Na relação de ordem <math|\<less\>> em um corpo ordenado <math|K>,
    <math|x\<less\>y<text| >\<Leftrightarrow\><text| >y-x\<in\>P<text|
    >\<Leftrightarrow\><text| >y=x+z<text| ><around*|(|z\<in\>P|)><text|.>>

    A relação é transitiva (<math|x\<less\>y\<wedge\>y\<less\>z\<Rightarrow\>x\<less\>z>),
    tricotômica (<math|x=y> ou <math|x\<less\>y> ou <math|y\<less\>x>),
    monótona para adição (<math|x\<less\>y\<Rightarrow\>x+z\<less\>y+z>) e
    monótona para multiplicação (<math|x\<less\>y\<Rightarrow\>x\<cdot\>z\<less\>y\<cdot\>z>,
    se <math|z\<gtr\>0>, e <math|x\<cdot\>z\<gtr\>y\<cdot\>z>, se
    <math|z\<less\>0>).
  </definition*>

  <\definition*>
    Seja <math|K> um corpo ordenado e <math|x\<in\>K>. O módulo ou valor
    absoluto de <math|x> é <math|x>, se <math|x\<gtr\>0>; <math|0>, se
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

    <math|X> é limitado superiormente se existe uma cota superior de <math|X>
    tal que <math|x\<leqslant\>b> para todo <math|x\<in\>X>. Neste caso,
    <math|X\<subset\><around*|(|-\<infty\>,b|]>>.

    <math|X> é limitado inferiormente se existe um<math|a> cota inferior de
    X<math|> tal que <math|x\<geqslant\>a> para todo <math|x\<in\>X>. Neste
    caso, <math|X\<subset\><around*|[|a,\<infty\>|)>>.

    <math|X> é limitado se é limitado superiormente e inferiormente.
  </definition*>

  <\definition*>
    Seja <math|K> um corpo ordenado e <math|X\<subset\>K> um conjunto
    limitado superiormente.

    O supremo de <math|X> (<math|sup X>) é a menor das cotas superiores de
    <math|X>, ou:

    Um elemento <math|b\<in\>K> é supremo de <math|X> se
    <math|x\<leqslant\>b> para todo <math|x\<in\>X>; e <math|b\<leqslant\>c>
    se <math|x\<leqslant\>c> para todo <math|c\<in\>K> e <math|x\<in\>X>.

    O ínfimo de <math|X> (<math|inf X>) é a maior das cotas inferiores de
    <math|X>, ou:

    Um elemento <math|a\<in\>K> é ínfimo de <math|X> se <math|a\<leqslant\>x>
    para todo <math|x\<in\>X>; e <math|c\<leqslant\>a> para todo
    <math|c\<in\>K> e <math|x\<in\>X>.
  </definition*>

  <subsection*|Seção 3>

  <\definition*>
    Um corpo ordenado <math|K> é completo quando todo subconjunto não vazio,
    limitado superiormente, <math|X\<subset\>\<Kappa\>>, possui supremo em
    <math|K>.

    Em um conjunto completo, todo subconjunto limitado inferiormente possui
    ínfimo.
  </definition*>

  <\axiom*>
    O corpo dos números reais <math|\<bbb-R\>> é o corpo ordenado completo
    que contém <math|\<bbb-Q\>> e preenche as lacunas de <math|\<bbb-Q\>>.

    O conjunto dos números irracionais é o complemento de <math|\<bbb-Q\>> em
    <math|\<bbb-R\>> (<math|\<bbb-R\>-\<bbb-Q\>>).
  </axiom*>

  <\definition*>
    Seja <math|X\<subset\>\<bbb-R\>>. <math|X> é denso em <math|\<bbb-R\>> se
    todo intervalo aberto <math|<around*|(|a,b|)>\<subset\>\<bbb-R\>> contém
    um ponto de <math|X>.
  </definition*>

  <chapter|Capítulo 2>

  <subsection*|Seção 1>

  <\definition*>
    Seja <math|A> um subconjunto de números reais. <math|A> é aberto se para
    todo <math|x\<in\>A>, <math|\<exists\><text|
    <math|>>\<varepsilon\>\<gtr\>0> tal que
    <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<subset\>A>.
  </definition*>

  <\definition*>
    Seja <math|x\<in\>\<bbb-R\>>. Uma vizinhança
    <math|V\<subseteq\>\<bbb-R\>> de <math|x> é um subconjunto de
    <math|\<bbb-R\>> que contém um intervalo aberto de centro <math|x>.
  </definition*>

  <\definition*>
    Seja <math|A> um subconjunto de números reais e <math|x\<in\>A>; <math|x>
    é um ponto interior de <math|A> se existe uma vizinhança de <math|x>
    contida em <math|A>.

    O conjunto de todos os pontos interiores de <math|A> é chamado interior
    de <math|A> e denotado por <math|int A>.
  </definition*>

  <\definition*>
    Um conjunto <math|F\<in\>\<bbb-R\>> é fechado se o seu complementar é
    aberto.
  </definition*>

  <\definition*>
    <math|a> é ponto aderente do conjunto <math|X\<subseteq\>\<bbb-R\>>
    quando <math|a> é o limite de uma sequência de pontos
    <math|x<rsub|n>\<in\>X>, ou seja, <math|a=lim x<rsub|n>>,
    <math|x<rsub|n>\<in\>X>.
  </definition*>

  <\definition*>
    O fecho de <math|A>, denotado por <math|**<wide|A|\<bar\>>>, é o conjunto
    de todos os pontos aderentes de <math|A>.
  </definition*>

  <subsection*|Seção 2>

  <\definition*>
    Um ponto <math|b\<in\>\<bbb-R\>> é um ponto de acumulação de
    <math|A\<subset\>\<bbb-R\>> se existe uma sequência
    <math|<around*|{|x<rsub|n>|}>> de pontos de <math|A-<around*|{|b|}>> que
    converge para <math|b>.

    O conjunto de todos os pontos de acumulação do conjunto <math|A> é
    denotado por <math|A<rprime|'>>.
  </definition*>

  <\definition*>
    Seja <math|A\<subset\>\<bbb-R\>>. O ponto <math|a\<in\>A> é ponto isolado
    de <math|A> se não é ponto de acumulação de <math|A>.

    Equivalentemente, <math|a> é um ponto isolado de <math|A> se, e somente
    se, existe uma vizinhança <math|V> de <math|a> tal que
    <math|V\<cap\>A=<around*|{|a|}>> (ou seja, a intersecção é um conjunto
    unitário contendo apenas <math|a>).
  </definition*>

  <subsection*|Seção 3>

  <\definition*>
    Uma família <math|C=<around*|{|C<rsub|\<alpha\>>|}>>,
    <math|\<alpha\>\<in\>L>, de conjuntos
    <math|C<rsub|\<alpha\>>\<subset\>\<bbb-R\>> é uma cobertura de <math|X>
    se <math|X\<subset\><below|<big|cup>|\<alpha\>\<in\>L>C<rsub|\<alpha\>>>.
    Se cada <math|C<rsub|a>> é aberto, <math|C> é cobertura aberta de
    <math|X>.

    Uma subcobertura de <math|C> é uma subfamília
    <math|C<rprime|'>=<around*|{|C<rsub|\<alpha\>>|}>>,
    <math|\<alpha\>\<in\>L>, onde <math|L<rprime|'>\<subset\>L> e
    <math|X\<subset\><below|<big|cup>|\<alpha\>\<in\>L<rprime|'>>C<rsub|\<alpha\>>>.
  </definition*>

  <\definition*>
    Quando <math|K\<subset\>\<bbb-R\>>, <math|K> é compacto se toda cobertura
    aberta de <math|K> contém uma subcobertura finita.
  </definition*>

  <\definition*>
    Seja <math|A\<subseteq\>\<bbb-R\>>. <math|b\<in\>\<bbb-R\>> é ponto de
    fronteira de <math|A> se todo conjunto aberto que contém <math|b> tem
    intersecção não vazia com o conjunto <math|A> e intersecção não vazia com
    o conjunto complementar <math|\<bbb-R\>-A>.

    O conjunto de todos os pontos de fronteira de <math|A> é chamado
    fronteira de <math|A> e denotado por <math|fr A>.
  </definition*>

  <subsection*|Seção 4>

  <\definition*>
    Uma função <math|f:A\<rightarrow\>\<bbb-R\>>, definida no conjunto
    <math|A\<subset\>\<bbb-R\>>, é contínua no ponto <math|a\<in\>\<bbb-R\>>
    quando para todo <math|\<varepsilon\>\<gtr\>0> existe um
    <math|\<delta\>\<gtr\>0> tal que <math|x\<in\>A> e
    <math|<around*|\||x-a|\|>\<less\>\<delta\>> implica que
    <math|<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.

    Uma função <math|f:A\<rightarrow\>\<bbb-R\>> é descontínua se existe um
    <math|\<varepsilon\>\<gtr\>0> tal que para todo <math|\<delta\>\<gtr\>0>
    possa-se achar um <math|<rsub|>x<rsub|0>> de <math|A> de modo que
    <math|<around*|\||x<rsub|0>-a|\|>\<less\>\<delta\>> implique que
    <math|<around*|\||f<around*|(|x<rsub|0>|)>-f<around*|(|a|)>|\|>\<geqslant\>\<varepsilon\>>.
  </definition*>

  <\definition*>
    Uma função <math|f:A\<rightarrow\>\<bbb-R\>> é contínua quando é contínua
    em todos pontos <math|a\<in\>A>.
  </definition*>

  <\definition*>
    Se <math|a\<in\>A\<cap\>A<rprime|'>> (ou seja, <math|a\<in\>A> é ponto de
    acumulação de <math|A>), então <math|f:A\<rightarrow\>\<bbb-R\>> é
    contínua no ponto <math|a> se <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=f<around*|(|a|)>>.
  </definition*>

  <chapter|Capítulo 3>

  <subsection*|Seção 1>

  <\definition*>
    Se <math|f:A\<rightarrow\>\<bbb-R\>> e <math|a\<in\>A\<cap\>A<rprime|'>>
    (<math|a> é ponto de acumulação), a derivada da função <math|f> no ponto
    <math|a> é o limite\ 

    <\equation*>
      f<rprime|'><around*|(|a|)>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|.>
    </equation*>

    Se o limite existir, a função é derivável no ponto <math|a>.

    Se a derivada existe em todos os pontos
    <math|x\<in\>A\<cap\>A<rprime|'>>, a função é derivável no conjunto
    <math|A> e obtemos a nova função <math|f<rprime|'>:A\<cap\>A<rprime|'>\<rightarrow\>\<bbb-R\>>
    chamada de derivada de <math|f>.
  </definition*>

  <\definition*>
    Quando <math|a\<in\>A\<cap\>A<rprime|'><rsub|+>> (<math|a> é ponto de
    acumulação à direita de <math|A>) e a ele pertence, a derivada à direita
    de <math|f> no ponto <math|a> é\ 

    <\equation*>
      f<rprime|'><around*|(|a<rsup|+>|)>=lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>=lim<rsub|h\<rightarrow\>0<rsup|+>><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|,>
    </equation*>

    quando o limite existe, e a derivada à esquerda de <math|f> no ponto
    <math|a> é\ 

    <\equation*>
      f<rprime|'><around*|(|a<rsup|->|)>=lim<rsub|x\<rightarrow\>a<rsup|->><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h><text|,>
    </equation*>

    quando o limite existe.

    Se <math|a\<in\>A> é ponto de acumulação à direita e à esquerda (como,
    por exemplo, se <math|a> é ponto interior de <math|A>), a derivada no
    ponto <math|a> existe se e somente se as derivadas laterais existem e são
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
    </associate>
  </collection>
</auxiliary>