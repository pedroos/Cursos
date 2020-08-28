<TeXmacs|1.99.13>

<style|<tuple|generic|old-dots>>

<\body>
  <\hide-preamble>
    \;

    <assign|question-text|<\macro>
      Questão
    </macro>>

    <assign|proposition-text|<macro|Proposição>>
  </hide-preamble>

  <\question*>
    2.4. O conjunto <math|A=<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,<frac|1|n>+1|)>>
    é aberto, fechado, aberto e fechado ou nem aberto e nem fechado? Escrever
    o resultado da intersecção.
  </question*>

  <\with|color|light grey>
    Um aberto tem seu interior igual a si mesmo.

    Interior é conjunto dos internos, que são os para os quais existe
    vizinhança contida.

    Em um fechado, os pontos \Plimítrofes\Q não têm vizinhança contida.

    Fechado é totalmente diferente: seu conjunto derivado (pontos-limite)
    está contido em si.

    Os pontos-limite são os que toda vizinhança furada intersecciona. (Os de
    aderência, que toda vizinhança não furada, o que inclui as furadas.)

    Se toda vizinhança furada de um ponto intersecciona um conjunto fechado,
    o ponto é o supremo do conjunto, neste caso contido?

    Se toda vizinhança furada de um ponto intersecciona um conjunto aberto, o
    ponto é o supremo do conjunto, neste caso não-contido?

    Se toda vizinhança não-furada de um ponto intersecciona um conjunto,
    <text-dots>

    O supremo é a menor cota superior.

    A cota superior são todos os pontos maiores ou iguais a todos pontos no
    conjunto.

    Por isso o fechado contém a cota superior, porque ela é definida. O
    aberto não contém porque dos dois lados são \Psequências\Q.

    Parece que na \Pmaioria dos casos\Q, o ponto-limite é também o supremo.
    Vamos tomar um supremo de um fechado. Como ele é a menor cota superior,
    qualquer ponto menor estará contido no fechado, e portanto a respectiva
    vizinhança furada. Para um aberto, a mesma coisa. O caso falha para um
    singleton <math|<around*|{|a|}>>, porque <math|a> é supremo mas não é
    ponto-limite, porque qualquer vizinhança furada de <math|a>
    <with|font-shape|italic|não> intersecciona o conjunto.

    <\quote-env>
      Como detalhe, todo ponto-limite de um conjunto é também ponto aderente
      do conjunto [1].
    </quote-env>
  </with>

  <subsubsection*|Aberto?>

  Cada conjunto interseccionado em <math|A> é uma vizinhança não-furada.

  <math|<frac|1|n>+1> e <math|1+<frac|1|n>> comutam, portanto é,
  <math|<around*|(|1-<frac|1|n>,1+<frac|1|n>|)>> uma
  <with|font-series|bold|vizinhança de centro <math|1> e raio
  <math|<frac|1|n>>>. Para <math|n> natural sem zero, a vizinhança é furada.
  Para onde convergem? Para <math|n=1>, a vizinhança é
  <math|<around*|(|-0,2|)>>; conforme <math|n\<rightarrow\>\<infty\>>, tende
  à menor vizinhança de centro <math|1> tende a <math|<around*|{|1|}>>, sem
  portanto atingir. Então, a intersecção destas vizinhanças e é esta menor
  vizinhança.

  Esta vizinhança é aberta, mas como é definida como uma intersecção, é
  preciso demonstrar que a intersecção de vizinhanças abertas é aberta. Mas
  só a intersecção finita é aberta. Exemplo de fechada é a intersecção
  <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|-<frac|1|n>,<frac|1|n>|)>>
  que tem vizinhanças <math|<around*|(|0-<frac|1|n>,0+<frac|1|n>|)>> de
  centro <math|0> e raio <math|<frac|1|n>>. Mas porquê essa intersecção é
  <math|<around*|{|0|}>>?

  Primeiro, são vizinhanças ou apenas intervalos?
  <deleted|<with|font-series|bold|Não são vizinhanças> porque <math|n> é
  natural.>

  No limite de <math|n>, a intersecção é o centro. <math|n> não ser zero
  implica os limites exteriores da coleção de intervalos; sem isto, o próximo
  seria infinitamente grande (e denominador zero).

  <deleted|Aqui, a intenção não é usar a definição de aberto ou fechado; é
  demonstrar o conjunto intersecção e de forma trivial sua abertude ou
  fechalidade.>

  As demonstrações da p. 56 são sobre conjuntos reais. Terá de ser
  demonstrado que o limite destas duas sequências é no centro, ou seja, em
  <math|1>.

  <math|1-<frac|1|n>=<around*|{|0,<frac|1|2>,<frac|2|3>,\<ldots\>,1|}>>.
  Demonstrar que o limite de <math|1-<frac|1|n>=1>.

  <math|1+<frac|1|n>=<around*|{|2,<frac|3|4>,<frac|4|3>,\<ldots\>,1|}>>.
  Demonstrar que o limite de <math|1+<frac|1|n>=1>.

  Sabemos que não há outra intersecção (que não <math|1>) porque
  <math|1-<frac|1|n>\<leqslant\>1> e <math|1+<frac|1|n>\<geqslant\>1>.

  Provar que <math|<around*|{|1|}>> não é aberto: definição
  <math|\<varepsilon\>> (para os reais, mas aqui aplicando o <math|1> como se
  fosse real), \Ptodo ponto tem vizinhança contida\Q. E este ponto não tem
  vizinhança contida.

  <subsubsection*|Fechado?>

  P. 59, fechado se o complemento aberto.

  Para definir o complemento, é necessário definir o superconjunto. Vamos
  assumir reais, mas que na verdade apenas com racionais. Então, o
  complemento será aberto, porque \Pduas sequências\Q.

  <\quote-env>
    O seu erro é pensar separado cada coordenada do intervalo, note que
    estamos trabalhando com intervalos e não com dois conjuntos separados,
    logo isso já nos diz que estamos trabalhando com os reais. Veja para n =
    1 temos o primeiro intervalo (0, 2) , ou seja todos os reais neste
    intervalo, agora construa os intervalos e para n = 2, n = 3 e assim
    sucessivamente, desta forma você conseguirá entender a intersecção destes
    infinitos intervalos. Assim você vai conseguir facilmente provar fechado
    ou aberto, usando a ideia de complementar.
  </quote-env>

  <math|A=<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>>.

  <\math>
    1-<frac|1|n+1>\<gtr\>1-<frac|1|n><text| para todo
    >n\<in\>\<bbb-N\><text|:>

    1-<frac|1|n+1>\<gtr\>1-<frac|1|n>\<Rightarrow\>

    <frac|n|n+1>\<gtr\><frac|n-1|n>\<Rightarrow\>

    <frac|n|n+1>-<frac|n-1|n>\<gtr\>0\<Rightarrow\>

    <frac|n<rsup|2>|n<rsup|2>+n>-<frac|<around*|(|n+1|)><around*|(|n-1|)>|n<rsup|2>+n>\<gtr\>0\<Rightarrow\>

    <frac|n<rsup|2>-<around*|(|n+1|)><around*|(|n-1|)>|n<rsup|2>+n>\<gtr\>0\<Rightarrow\>

    <frac|n<rsup|2>-<around*|(|n<rsup|2>-1<rsup|2>|)>|n<rsup|2>+n>\<gtr\>0\<Rightarrow\>

    <frac|1|n<rsup|2>+n>\<gtr\>0\<Rightarrow\>

    n<rsup|2>+n\<gtr\>0\<Rightarrow\>

    n\<less\><inactive*|-1>\<vee\>n\<gtr\>0<text|.>
  </math>

  Como <math|n\<in\>\<bbb-N\>>, <math|n\<gtr\>0> é sempre verdade.

  De forma similar, <math|1+<frac|1|n+1>\<less\>1+<frac|1|n>> é verdade para
  todo <math|n\<in\>\<bbb-N\>>:

  <\math>
    1+<frac|1|n+1>\<less\>1+<frac|1|n>\<Rightarrow\>

    <frac|n+2|n+1>\<less\><frac|n+1|n>\<Rightarrow\>

    <frac|n+2|n+1>-<frac|n+1|n>\<less\>0\<Rightarrow\>

    <frac|n<rsup|2>+2n-<around*|(|n<rsup|2>+2n+1|)>|n<rsup|2>+n>\<less\>0\<Rightarrow\>

    <frac|1|n<rsup|2>+n>\<less\>0\<Rightarrow\>

    n<rsup|2>+n\<less\>0\<Rightarrow\>

    n\<less\>-<inactive*|1>\<vee\>n\<gtr\>0<text|.>
  </math>

  Como <math|a\<gtr\>b\<wedge\>c\<less\>d\<Rightarrow\><around*|(|a,c|)>\<subset\><around*|(|b,d|)>>
  e\ 

  <math|1-<frac|1|n+1>\<gtr\>1-<frac|1|n>> e
  <math|1+<frac|1|n+1>\<less\>1+<frac|1|n>>, então\ 

  <math|<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>\<subset\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>>.

  Como <math|A\<subset\>B\<Leftrightarrow\>A\<cap\>B=A>, então\ 

  <math|><math|<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>\<cap\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>>,
  para todo <math|n\<in\>\<bbb-N\>>.

  <deleted|Então <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<below|lim|n\<rightarrow\>\<infty\>><around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>=>>

  <deleted|<math|<around*|(|<below|lim|n\<rightarrow\>\<infty\>>1-<frac|1|n+1>,<below|lim|n\<rightarrow\>\<infty\>>1+<frac|1|n+1>|)>=<around*|(|1,1|)>=\<varnothing\>>.>

  \;

  No limite, a intersecção é <math|<around*|{|1|}>>.

  Provar que <math|1> pertence a todos e qualquer outro não pertence a todos.

  \;

  Hipótese: <math|1\<in\>A>.

  <math|1-<frac|1|n>\<less\>1\<less\>1+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>.

  <\math>
    1-<frac|1|n>\<less\>1\<Rightarrow\>

    <frac|n-1|n>\<less\>1\<Rightarrow\>

    <frac|n-1|n>-1\<less\>0\<Rightarrow\>

    <frac|-1|n>\<less\>0\<Rightarrow\>

    -n\<less\>0\<Rightarrow\>

    n\<gtr\>0<text|. Sempre verdade.>
  </math>

  <\math>
    1\<less\>1+<frac|1|n>\<Rightarrow\>

    0\<less\><frac|1|n>\<Rightarrow\>

    0\<less\>n<text|. Sempre verdade.>
  </math>

  \;

  Na verdade, é só olhar para <math|<frac|1|n>> em ambos os casos: se
  <math|<frac|1|n>\<gtr\>0>, as inequações são verdadeiras. E
  <math|<frac|1|n>\<gtr\>0> quando <math|n\<gtr\>0>.

  \;

  <math|1-<frac|1|n>\<less\>1> quando <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0>,
  sempre verdade.

  <math|1\<less\>1+<frac|1|n>> quando <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0>,
  sempre verdade.

  Então <math|1-<frac|1|n>\<less\>1\<less\>1+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>.

  Como <math|a\<less\>b\<less\>c\<Rightarrow\>b\<in\><around*|(|a,c|)>>,
  então <math|1\<in\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>,
  então <math|1\<in\>A>.

  \;

  <\quotation>
    <math|x<rsub|0>\<neq\>1\<nin\>A>: sem perda de generalidade,
    <math|x<rsub|0>\<gtr\>1\<Rightarrow\>x<rsub|0>=1+\<varepsilon\>>, para
    algum <math|\<varepsilon\>\<gtr\>0>.

    Fato: para todo <math|\<varepsilon\>\<gtr\>0> existe
    <math|n<rsub|0>\<in\>\<bbb-N\>> tal que
    <math|<frac|1|n<rsub|0>>\<less\>\<varepsilon\>>.

    <marked|Dúvida: É por causa da densidade dos racionais nos reais?>

    Para todo <math|\<varepsilon\>\<gtr\>0> existe
    <math|n<rsub|0>\<in\>\<bbb-N\>> tal que
    <math|1+<frac|1|n<rsub|0>>\<less\>1+\<varepsilon\>>.

    Como <math|n<rsub|0>\<neq\>1>, tal <math|1+<frac|1|n<rsub|0>> \<nin\>A>.

    <math|1-<frac|1|n<rsub|0>>\<less\>1> análogo.
  </quotation>

  \;

  <\deleted>
    <math|x=1> é <math|1-<frac|1|n>>, não <math|n>. Provar que
    <math|x\<neq\>1\<nin\>A> é pelo mesmo princípio de que <math|x=1\<in\>A>.
    Os dois lados da inequação são sempre verdade. Aqui, um dos dois lados
    tem de não ser verdade. Para algum <math|n>, a inequação composta não
    vale. Então ou <math|1-<frac|1|n>\<geqslant\>1> para algum <math|n>, ou
    <math|1\<geqslant\>1+<frac|1|n>> para algum <math|n>.

    Reduz a:

    <math|1-<frac|1|n>\<geqslant\>1\<Rightarrow\>-<frac|1|n>\<geqslant\>0\<Rightarrow\>-n\<geqslant\>0\<Rightarrow\>n\<leqslant\>0>.

    <math|1\<geqslant\>1+<frac|1|n>\<Rightarrow\>0\<geqslant\>n\<Rightarrow\>n\<less\>0>.
    Ambos são falsos (mais que suficiente).

    \;

    <math|1-<frac|1|n>=1> quando <math|-<frac|1|n>=0\<Rightarrow\>-n=0\<Rightarrow\>n=0>.
    Mas <math|n> nunca pode ser <math|0>.
  </deleted>

  \;

  <\math>
    <text|Hipótese: >b\<neq\>1\<nin\>A\<Rightarrow\>

    b\<neq\>1\<Rightarrow\>\<neg\><around*|(|1-<frac|1|n>\<less\>b\<less\>1+<frac|1|n>|)><text|.>

    b\<neq\>1\<Rightarrow\>1-<frac|1|n>\<geqslant\>b\<vee\>b\<geqslant\>1+<frac|1|n><text|.>

    b\<less\>1\<vee\>b\<gtr\>1\<Rightarrow\>1-<frac|1|n>\<geqslant\>b\<vee\>b\<geqslant\>1+<frac|1|n><text|.>

    \;

    <around*|(|a\<vee\>b\<Rightarrow\>c\<vee\>d|)>\<Leftrightarrow\>

    \;

    <around*|(|a\<vee\>b|)>\<wedge\><around*|(|c\<vee\>d|)><text| ou >

    \<neg\><around*|(|a\<wedge\>b|)>\<wedge\><around*|(|c\<vee\>d|)><text| ou
    >

    \<neg\><around*|(|a\<wedge\>b|)>\<wedge\>\<neg\><around*|(|c\<vee\>d|)><text|.>z

    \;

    <text|Substituindo, >

    <around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    \<neg\><around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    \<neg\><around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\>\<neg\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)>\<Leftrightarrow\>

    \;

    <around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|\<neg\><around*|(|b\<less\>1|)>\<wedge\>\<neg\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|\<neg\><around*|(|b\<less\>1|)>\<wedge\>\<neg\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|\<neg\><around*|(|1-<frac|1|n>\<geqslant\>b|)>\<wedge\>\<neg\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)>\<Leftrightarrow\>

    \;

    <around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|b\<geqslant\>1\<wedge\>b\<leqslant\>1|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|b\<geqslant\>1\<wedge\>b\<leqslant\>1|)>\<wedge\><around*|(|1-<frac|1|n>\<less\>b\<wedge\>b\<less\>1+<frac|1|n>|)>\<Leftrightarrow\>

    \;

    <around*|(|<around*|(|b\<less\>1|)>\<vee\><around*|(|b\<gtr\>1|)>|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|b=1|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)><text|
    ou >

    <around*|(|b=1|)>\<wedge\><around*|(|1-<frac|1|n>\<less\>b\<wedge\>b\<less\>1+<frac|1|n>|)><text|.>
  </math>

  \;

  A terceira proposição:

  <\math>
    <around*|(|b=1|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)>\<Rightarrow\>

    <around*|(|1-<frac|1|n>\<geqslant\>1|)>\<vee\><around*|(|1\<geqslant\>1+<frac|1|n>|)><text|.>
  </math>

  Para <math|1-<frac|1|n>\<geqslant\>1>, <math|n> só pode ser igual a
  <math|1>.

  Para <math|1\<geqslant\>1+<frac|1|n>>, <math|n> só pode ser igual a
  <math|1>.

  Para <math|n=1>, ambas estão corretas, e a proposição é verdadeira, então a
  hipótese é verdadeira.

  \;

  Então, <math|A=<around*|{|1|}>>.

  \;

  <\deleted>
    Negando a inequação: <math|\<neg\><around*|(|a\<less\>b\<less\>c|)>\<equallim\>\<neg\><around*|(|a\<less\>b\<wedge\>b\<less\>c|)>=\<neg\><around*|(|a\<less\>b|)>\<vee\>\<neg\><around*|(|b\<less\>c|)>=a\<geqslant\>b\<vee\>b\<geqslant\>c>.

    Então <math|1-<frac|1|n>\<geqslant\>b\<vee\>b\<geqslant\>1+<frac|1|n>>.

    Se esta inequação for falsa para algum <math|b\<neq\>1>, está desprovado.
    Se for verdadeira para todo <math|b\<neq\>1>, está provado.

    <math|1-<frac|1|n>\<geqslant\>b\<Rightarrow\>-<frac|1|n>\<geqslant\>b-1\<Rightarrow\>-n\<geqslant\><frac|1|b-1>\<Rightarrow\>n\<leqslant\>-<frac|1|b-1>>.

    <math|b\<geqslant\>1+<frac|1|n>\<Rightarrow\>b-1\<geqslant\><frac|1|n>\<Rightarrow\><frac|1|b-1>\<geqslant\>n\<Rightarrow\>n\<leqslant\><frac|1|b-1>>.

    <math|n\<leqslant\>-a\<vee\>n\<leqslant\>a\<Rightarrow\>n\<leqslant\>a>.
    Então <math|n\<leqslant\><frac|1|b-1>>.

    <math|b\<neq\>1\<Rightarrow\>b\<less\>1\<vee\>b\<gtr\>1>. Então
    <math|n\<leqslant\><frac|1|>> (<text-dots>)

    \;

    <math|\<neg\><around*|(|1-<frac|1|n>\<less\>1|)>,\<forall\>n\<in\>\<bbb-N\>>
    ou <math|\<neg\><around*|(|1\<less\>1+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>.

    <math|1-<frac|1|n>\<geqslant\>1,\<forall\>n\<in\>\<bbb-N\>> ou
    <math|1\<geqslant\>1+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>.

    <math|n\<leqslant\>0,\<forall\>n\<in\>\<bbb-N\>>. Falso.

    <math|n\<less\>0,\<forall\>n\<in\>\<bbb-N\>>. Falso.

    \;

    Para um <math|n<rsub|0>> não estar na intersecção, basta
    <math|1+<frac|1|n<rsub|0>>\<neq\>1> ou
    <math|1-<frac|1|n<rsub|0>>\<neq\>1>.

    Isto ocorre para <with|font-shape|italic|todo> <math|n<rsub|0>> pois para
    <math|1+<frac|1|n<rsub|0>>> ser <math|1> <math|n<rsub|0>> só pode ser
    <math|1>, e analogamente para <math|1-<frac|1|n<rsub|0>>>.

    <math|x<rsub|0>=1-<frac|1|n>\<neq\>1> para
    <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0> pois
    <math|1-<frac|1|n>\<less\>1\<Rightarrow\>-<frac|1|n>\<less\>0\<Rightarrow\>n\<gtr\>0>.

    <math|x<rsub|0>=1+<frac|1|n>\<neq\>1> para
    <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0> pois
    <math|1\<less\>1+<frac|1|n>\<Rightarrow\>0\<less\><frac|1|n>\<Rightarrow\>0\<less\>n\<Rightarrow\>n\<geqslant\>0<text|,
    com >n\<neq\>0\<Rightarrow\>n\<gtr\>0>.

    Então <math|1\<nin\>A> e <math|A=<around*|{|1|}>>.
  </deleted>

  \;

  <\decorated>
    <math|<around*|(|1-<frac|1|n>,<frac|1|n>+1|)>> é uma função:

    <math|f<around*|(|n|)>=<around*|(|1-<frac|1|n>,1+<frac|1|n>|)>>.

    <math|f<around*|(|n|)>=<around*|{|1-<frac|1|n>\<leqslant\>x\<leqslant\>1+<frac|1|n>|}>>.

    É uma função que retorna um conjunto. A imagem da função é uma família de
    conjuntos. (Álgebra de Borel.)

    A definição de <with|font-series|bold|cobertura> é de uma família de
    conjuntos cuja união contém um conjunto.

    Se é nos reais, não são vizinhanças de centro <math|1>?
  </decorated>

  \;

  <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<around*|{|1|}>>.

  <math|\<cal-C\><around*|{|1|}>=\<bbb-R\>-<around*|{|1|}>>.

  Complemento aberto? O complemento é <math|\<bbb-R\>-<around*|{|1|}>>. Todo
  ponto tem vizinhança contida? Sim.

  Para todo <math|x\<in\>\<bbb-R\>-<around*|{|1|}>>, existe um
  <math|\<varepsilon\>> tal que <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<in\>\<bbb-R\>-<around*|{|1|}>>.

  Logo, <math|\<cal-C\><around*|{|1|}>> é aberto e <math|<around*|{|1|}>>,
  fechado.

  <deleted|<math|<around*|{|1|}>> não é aberto: existe
  <math|\<varepsilon\>=1> tal que <math|<around*|(|x-\<varepsilon\>,x+e|)>=<around*|(|-2,0|)>\<nsubset\><around*|{|1|}>>.>

  <math|<around*|{|1|}>> não é aberto: não existe
  <math|\<varepsilon\>\<gtr\>0> tal que <math|<around*|(|1-\<varepsilon\>,1+e|)>\<subset\><around*|{|1|}>>.

  \;

  O erro aqui é que não basta existir <with|font-shape|italic|uma> vizinhança
  de um ponto contido não-contida no conjunto:
  <with|font-shape|italic|nenhuma> vizinhança do ponto tem de ser contida
  para o conjunto não ser aberto.

  \;

  <\proposition*>
    Se um conjunto é intersecção de uma família de conjuntos, aquela família
    é uma cobertura do conjunto.
  </proposition*>

  <\question*>
    2.3. Seja uma função contínua em um ponto <math|a> de um conjunto
    <math|A> para os reais. Mostre que o módulo da função também é contínuo
    em <math|A>.
  </question*>

  Funções envolvendo módulo. P. 31: \Pa notação significa que estamos
  considerando o maior valor entre dois valores dados\Q.

  Definição de continuidade de <math|y=f<around*|(|x|)>> em um ponto
  <math|a\<in\>A> (p. 80): para todo <math|x\<in\>A> com distância até
  <math|\<delta\>> para <math|a>, a distância entre <math|y<rsub|x>> e
  <math|y<rsub|a>> é menor que <math|\<varepsilon\>>, para qualquer
  <math|\<varepsilon\>>.

  Ou, o aumento infinitesimal no domínio encarreta um aumento também
  infinitesimal na imagem.

  A hipótese é: A função em módulo também. A \Pfunção em módulo\Q significa a
  <with|font-series|bold|imagem> da função. Uma função que é em parte
  negativa, em módulo, tem esta parte positiva. Mas, se ela é contínua em um
  ponto, a \Pvizinhança\Q do ponto, seja ela positiva ou negativa, não tem
  saltos. Essa \Pinversão\Q do sinal negativo não cria um salto?
  Não<text-dots> pois o ponto já era \Pemendado\Q, só continua para o outro
  lado do eixo.

  <math|f<around*|(|x|)>=x\<Rightarrow\><mid|\|>f<around*|(|x|)><mid|\|>=<around*|(|f<around*|(|x|)>=<mid|\|>x<mid|\|>|)>>?
  Se sim, a função modular deve ser a versão distância da função.

  Se <math|<around*|\||f<around*|(|x|)>|\|>> é contínua em <math|a>,\ 

  <math|\<forall\>x\<in\>\<bbb-R\>\<gtr\>0:<around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<less\>\<varepsilon\>,\<forall\>\<varepsilon\>\<gtr\>0\<in\>\<bbb-R\>>.\ 

  P. 31. <math|<mid|\|>a-b<mid|\|>\<less\>\<varepsilon\>\<Leftrightarrow\>a\<in\><around*|(|b-\<varepsilon\>,b+\<varepsilon\>|)>>.

  E é por isso a importância da função modular<text-dots>

  No teorema da continuidade, <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>,\<forall\>x\<gtr\>0,\<forall\>\<varepsilon\>\<gtr\>0>.

  Já sabemos (pelo enunciado) que <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>>.
  Agora, para <math|<around*|\||f<around*|(|x|)>|\|>>,
  <math|<around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<less\>\<varepsilon\>>.

  Pela propriedade:

  <math|<around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><marked|<around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>>>
  .

  Pela propriedade\ 

  <math|<around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>>
  e como\ 

  <math|<around*|(|a\<leqslant\>b\<wedge\>b\<less\>c|)>\<Rightarrow\>a\<less\>c>,\ 

  como <math|<around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<leqslant\><around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>>
  então\ 

  <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>\<Rightarrow\><around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<less\>\<varepsilon\>>.

  Na definição original<text-dots>

  <math|f:A\<rightarrow\>\<bbb-R\>> é contínua em <math|a> quando para todo
  <math|\<varepsilon\>\<gtr\>0> há um <math|\<delta\>\<gtr\>0> tal que
  <math|x\<in\>A,<around*|\||x-a|\|>\<less\>\<delta\>> implica
  <math|<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.

  <math|<around*|\||f|\|>:A\<rightarrow\>\<bbb-R\>> é contínua em <math|a>
  quando para todo <math|\<varepsilon\>\<gtr\>0> há um
  <math|\<delta\>\<gtr\>0> tal que <math|x\<in\>A,<around*|\||x-a|\|>\<less\>\<delta\>>
  implica <math|<around*|\||<around*|\||f<around*|(|x|)>|\|>-<around*|\||f<around*|(|a|)>|\|>|\|>\<less\>\<varepsilon\>>.

  \;

  <\question*>
    2.2 a. Determine os pontos de fronteira de
    <math|A=<around*|(|0,2|)>\<cap\>\<bbb-I\>>.
  </question*>

  <deleted|P. 79: Todo aberto que contém tem intersecção não-vazia com o
  conjunto e seu complemento.>

  Aula 11, def. 1. Toda vizinhança tem intersecção com o conjunto e seu
  complemento.

  Aberto que contém = vizinhança.

  Os reais são os racionais + irracionais. Então, intersecção de um
  subconjunto dos reais com os irracionais são somente os irracionais neste
  subconjunto.

  Qualquer ponto interior de <math|A> não é de fronteira. Então não importam
  tais irracionais.

  Os irracionais estão definidos como o complemento dos racionais nos reais.
  <deleted|Então podemos achar os racionais de fronteira e verificar se seus
  complementares também são de fronteira?>

  Ponto de fronteira equivale a ponto-limite com exceções. Então assumo que
  no fechado ou no aberto são o supremo/ínfimo.

  Devemos primeiro interseccionar <math|A> com os irracionais. Depois, pegar
  os fronteira. Os fronteira serão <with|font-series|bold|os irracionais que
  toda vizinhança tem intersecção com os irracionais e os racionais>. Estes
  não serão pontos extremos, pois os conjuntos são \Pmisturados\Q.

  Não serão <with|font-series|bold|todos os irracionais>? Por todos terem um
  \Pracional vizinho\Q? Se existir algum irracional com vizinho irracional,
  não. Se sim, sim. Olhar p. 58.

  Os pontos de fronteira de <math|<around*|(|a,b|)>> são
  <math|<around*|{|a,b|}>>. <math|a> e <math|b> são também o supremo e ínfimo
  do conjunto. São também pontos-limite, pois têm vizinhança furada com
  intersecção.

  O problema é o <with|font-series|bold|complemento>. Estou confundindo união
  com intersecção. Ao interseccionar com <math|\<bbb-I\>>, ficam só os
  irracionais neste intervalo (aberto). E o complemento se tornam os
  racionais neste intervalo. Todas as vizinhanças de centro em irracionais
  contêm racionais, então todos os <with|font-shape|italic|irracionais> do
  intervalo são fronteira. Agora, lembrando que os fronteira não precisam
  pertencer ao conjunto. Então, <math|<around*|{|0,2|}>> são fronteira pois
  toda vizinhança tem intersecção com <math|<around*|(|0,2|)>>, incluindo
  seus racionais e irracionais. Então, também, todos os
  <with|font-shape|italic|racionais> do intervalo também são fronteira da
  intersecção, embora não pertençam a ela.

  Então a resposta é <math|<around*|[|0,2|]>>.

  <math|A=<around*|{|x\<in\>\<bbb-I\><mid|\|>0\<less\>x\<less\>2|}>>.

  <strong|<em|<verbatim|>>><math|\<cal-C\>A=<around*|{|x\<in\>\<bbb-Q\><mid|\|>0\<less\>x\<less\>2|}>>.

  Para todo <math|x\<in\>A>, para todo <math|\<varepsilon\>\<gtr\>0>,
  <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>\<cal-C\>A\<neq\>\<varnothing\>>.

  Então todo <math|x\<in\>A> é ponto de fronteira de <math|A>.

  Para todo <math|x\<in\>\<cal-C\>A>, para todo
  <math|\<varepsilon\>\<gtr\>0>, também <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>>.

  Então todo <math|x\<in\>\<cal-C\>A> é ponto de fronteira de <math|A>.

  Para <math|x\<in\><around*|{|0,2|}>>, para todo
  <math|\<varepsilon\>\<gtr\>0>, <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>>.

  Então <math|<around*|{|0,2|}>> também são pontos de fronteira de <math|A>.

  Então os pontos de fronteira são <math|A\<cup\>\<cal-C\>A\<cup\><around*|{|0,2|}>=<around*|[|0,2|]>>.

  <\question*>
    2.2 b. Determine o conjunto <math|S> solução de
    <math|x<rsup|2>-x-6\<gtr\>0> e determine <math|S<rprime|'>>. Escreva na
    forma de intervalo.
  </question*>

  <\math>
    x<rsup|2>-x-6\<gtr\>0\<Rightarrow\>

    x=<dfrac|1\<pm\><sqrt|1-4\<times\>-6>|2>=<around*|{|3,-2|}>.
  </math>

  <math|S=<around*|{|x\<in\>\<bbb-R\><mid|\|>x\<less\>-<inactive*|2><text|
  >\<vee\><text| >x\<gtr\>3|}>>.

  <math|S<rprime|'>=<around*|{|x\<in\>\<bbb-R\><mid|\|>\<forall\>\<varepsilon\>\<gtr\>0:<around*|(|<around*|(|x-\<varepsilon\>|)>\<cup\><around*|(|x+\<varepsilon\>|)>|)>\<cap\>S\<neq\>\<varnothing\>|}>=<around*|(|-\<infty\>,-2|]>\<cup\><around*|[|3,\<infty\>|)>>.

  <\question*>
    2.2 c. Seja <math|B=<around*|{|<dfrac|1|n<rsup|2>>|}>,n\<in\>\<bbb-N\>>.
    Determine <math|<wide|B|\<bar\>>> e se <math|B> é fechado.
  </question*>

  Gerador de números (racionais); sequência (como <math|n> é natural e o
  conjunto não é um intervalo).

  Pontos de aderência; toda vizinhança (não-furada) intersecciona. Fecho.

  <\ornamented>
    <\padded-center>
      Diferença para ponto-limite é se o centro pertence ou não ao conjunto.
      Se for uma vizinhança furada, o centro da vizinhança pode não pertencer
      ao conjunto, sendo o supremo ou ínfimo. Se a vizinhança for não-furada,
      se o centro da vizinhança não pertencer ao conjunto, haverá vizinhança
      (a menor) sem intersecção com o conjunto.

      Ou seja, pontos de aderência pertencem ao conjunto; pontos-limite, não
      necessariamente.
    </padded-center>

    Por outro lado, o centro não-furado (ponto de aderência) permite que
    pontos de um conjunto discreto sejam pontos de aderência. O mesmo
    <with|font-series|bold|não> ocorre com pontos-limite. <marked|Verificar.>
  </ornamented>

  Para todo <math|x<rsub|1>\<in\>B>, <math|\<forall\><text|>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|1>-\<varepsilon\>,x<rsub|1>+\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>>.
  Então <math|x<rsub|1>\<in\><wide|B|\<bar\>>>.

  Para todo <math|x<rsub|2>\<nin\>B>, <math|\<exists\>\<varepsilon\>\<gtr\>0<mid|\|><around*|(|x<rsub|2>-\<varepsilon\>,x<rsub|2>+\<varepsilon\>|)>\<cap\>B=\<varnothing\>>.
  Então <math|x<rsub|2>\<nin\><wide|B|\<bar\>>>.

  <math|<wide|B|\<bar\>>=B>, então <math|B> é fechado.

  <\question*>
    1.2. Seja <math|A=<around*|{|x\<in\>\<bbb-N\>:<around*|\||5-6x|\|>\<leqslant\>9|}>>.
    Expresse formalmente os elementos e investigue a cardinalidade de
    <math|A>. Monte uma bijeção conforme o livro.
  </question*>

  <\math>
    <around*|\||5-6x|\|>\<leqslant\>9\<Rightarrow\>

    <around*|(|5-6x\<leqslant\>9|)>\<vee\><around*|(|-5-6x\<leqslant\>9|)>\<Rightarrow\>

    <around*|(|-6x\<leqslant\>4|)>\<vee\><around*|(|-6x\<leqslant\>14|)>\<Rightarrow\>

    -6x\<leqslant\>14\<Rightarrow\>

    x\<leqslant\>-<frac|7|3><text|.>
  </math>

  Inequação modular. Parsear o que é isto.

  <\question*>
    1.4. Dado <math|B=<below|<above|<big|cap>|\<infty\>>|n=1>X<rsub|n>>, onde
    <math|X<rsub|n>=<around*|(|3-<frac|1|n>,4+<frac|1|n>|)>>.
  </question*>

  Escreva os cinco primeiros intervalos da família.

  <math|X<rsub|1>=<around*|(|3-<frac|1|1>,4+<frac|1|1>|)>=<around*|(|2,5|)><text|.>>

  <math|X<rsub|2>=<around*|(|3-<frac|1|2>,4+<frac|1|2>|)>=<around*|(|<frac|5|2>,<frac|9|2>|)><text|.>>

  <math|X<rsub|3>=<around*|(|3-<frac|1|3>,4+<frac|1|3>|)>=<around*|(|<frac|8|3>,<frac|13|3>|)><text|.>>

  <math|X<rsub|4>=<around*|(|3-<frac|1|4>,4+<frac|1|4>|)>=<around*|(|<frac|11|4>,<frac|17|4>|)><text|.>>

  <math|X<rsub|5>=<around*|(|3-<frac|1|5>,4+<frac|1|5>|)>=<around*|(|<frac|14|5>,<frac|21|5>|)><text|.>>

  \;

  Determine <math|B>.

  <math|B=X\<in\>X<rsub|n><mid|\|>X\<subset\>X<rsub|n>,\<forall\>n\<in\>\<bbb-N\>>.

  <math|<below|lim|n\<rightarrow\>\<infty\>>><math|<around*|(|3-<frac|1|n>|)>=3>.

  <math|<below|lim|n\<rightarrow\>\<infty\>>><math|<around*|(|4+<frac|1|n>|)>=4>.

  Como <math|3\<gtr\>3-<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>, e
  <math|4\<less\>4+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>, então
  <math|<around*|(|3,4|)>\<subset\><around*|(|3-<frac|1|n>,4+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>.

  <math|B=<around*|(|3,4|)>>.

  \;

  Qual o <math|sup B> e <math|inf B>?

  <math|sup B=x<rsub|0>\<in\>\<bbb-R\><mid|\|><around*|(|x<rsub|0>\<gtr\>x,\<forall\>x\<in\>B|)>\<wedge\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|0>-\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>|)>=4>.

  <math|inf B=x<rsub|0>\<in\>\<bbb-R\><mid|\|><around*|(|x<rsub|0>\<less\>x,\<forall\>x\<in\>B|)>\<wedge\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|0>+\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>|)>=3>.

  \;

  <subsection*|Referências>

  [1] \PHow can I show a supremum of a set is also its limit point?\Q,
  resposta de Xander Henderson. Mathematics Stack Exchange.
  <hlink|https://math.stackexchange.com/q/3027126|>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|9>
    <associate|page-height|auto>
    <associate|page-medium|automatic>
    <associate|page-type|a3>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|6>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|2tab>|Aberto?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|Fechado?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Referências
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>