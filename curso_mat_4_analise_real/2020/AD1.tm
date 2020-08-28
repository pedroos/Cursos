<TeXmacs|1.99.13>

<style|<tuple|generic|old-dots>>

<\body>
  <\hide-preamble>
    \;

    <assign|question-text|<\macro>
      Quest�o
    </macro>>

    <assign|proposition-text|<macro|Proposi��o>>
  </hide-preamble>

  <\question*>
    2.4. O conjunto <math|A=<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,<frac|1|n>+1|)>>
    � aberto, fechado, aberto e fechado ou nem aberto e nem fechado? Escrever
    o resultado da intersec��o.
  </question*>

  <\with|color|light grey>
    Um aberto tem seu interior igual a si mesmo.

    Interior � conjunto dos internos, que s�o os para os quais existe
    vizinhan�a contida.

    Em um fechado, os pontos \Plim�trofes\Q n�o t�m vizinhan�a contida.

    Fechado � totalmente diferente: seu conjunto derivado (pontos-limite)
    est� contido em si.

    Os pontos-limite s�o os que toda vizinhan�a furada intersecciona. (Os de
    ader�ncia, que toda vizinhan�a n�o furada, o que inclui as furadas.)

    Se toda vizinhan�a furada de um ponto intersecciona um conjunto fechado,
    o ponto � o supremo do conjunto, neste caso contido?

    Se toda vizinhan�a furada de um ponto intersecciona um conjunto aberto, o
    ponto � o supremo do conjunto, neste caso n�o-contido?

    Se toda vizinhan�a n�o-furada de um ponto intersecciona um conjunto,
    <text-dots>

    O supremo � a menor cota superior.

    A cota superior s�o todos os pontos maiores ou iguais a todos pontos no
    conjunto.

    Por isso o fechado cont�m a cota superior, porque ela � definida. O
    aberto n�o cont�m porque dos dois lados s�o \Psequ�ncias\Q.

    Parece que na \Pmaioria dos casos\Q, o ponto-limite � tamb�m o supremo.
    Vamos tomar um supremo de um fechado. Como ele � a menor cota superior,
    qualquer ponto menor estar� contido no fechado, e portanto a respectiva
    vizinhan�a furada. Para um aberto, a mesma coisa. O caso falha para um
    singleton <math|<around*|{|a|}>>, porque <math|a> � supremo mas n�o �
    ponto-limite, porque qualquer vizinhan�a furada de <math|a>
    <with|font-shape|italic|n�o> intersecciona o conjunto.

    <\quote-env>
      Como detalhe, todo ponto-limite de um conjunto � tamb�m ponto aderente
      do conjunto [1].
    </quote-env>
  </with>

  <subsubsection*|Aberto?>

  Cada conjunto interseccionado em <math|A> � uma vizinhan�a n�o-furada.

  <math|<frac|1|n>+1> e <math|1+<frac|1|n>> comutam, portanto �,
  <math|<around*|(|1-<frac|1|n>,1+<frac|1|n>|)>> uma
  <with|font-series|bold|vizinhan�a de centro <math|1> e raio
  <math|<frac|1|n>>>. Para <math|n> natural sem zero, a vizinhan�a � furada.
  Para onde convergem? Para <math|n=1>, a vizinhan�a �
  <math|<around*|(|-0,2|)>>; conforme <math|n\<rightarrow\>\<infty\>>, tende
  � menor vizinhan�a de centro <math|1> tende a <math|<around*|{|1|}>>, sem
  portanto atingir. Ent�o, a intersec��o destas vizinhan�as e � esta menor
  vizinhan�a.

  Esta vizinhan�a � aberta, mas como � definida como uma intersec��o, �
  preciso demonstrar que a intersec��o de vizinhan�as abertas � aberta. Mas
  s� a intersec��o finita � aberta. Exemplo de fechada � a intersec��o
  <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|-<frac|1|n>,<frac|1|n>|)>>
  que tem vizinhan�as <math|<around*|(|0-<frac|1|n>,0+<frac|1|n>|)>> de
  centro <math|0> e raio <math|<frac|1|n>>. Mas porqu� essa intersec��o �
  <math|<around*|{|0|}>>?

  Primeiro, s�o vizinhan�as ou apenas intervalos?
  <deleted|<with|font-series|bold|N�o s�o vizinhan�as> porque <math|n> �
  natural.>

  No limite de <math|n>, a intersec��o � o centro. <math|n> n�o ser zero
  implica os limites exteriores da cole��o de intervalos; sem isto, o pr�ximo
  seria infinitamente grande (e denominador zero).

  <deleted|Aqui, a inten��o n�o � usar a defini��o de aberto ou fechado; �
  demonstrar o conjunto intersec��o e de forma trivial sua abertude ou
  fechalidade.>

  As demonstra��es da p. 56 s�o sobre conjuntos reais. Ter� de ser
  demonstrado que o limite destas duas sequ�ncias � no centro, ou seja, em
  <math|1>.

  <math|1-<frac|1|n>=<around*|{|0,<frac|1|2>,<frac|2|3>,\<ldots\>,1|}>>.
  Demonstrar que o limite de <math|1-<frac|1|n>=1>.

  <math|1+<frac|1|n>=<around*|{|2,<frac|3|4>,<frac|4|3>,\<ldots\>,1|}>>.
  Demonstrar que o limite de <math|1+<frac|1|n>=1>.

  Sabemos que n�o h� outra intersec��o (que n�o <math|1>) porque
  <math|1-<frac|1|n>\<leqslant\>1> e <math|1+<frac|1|n>\<geqslant\>1>.

  Provar que <math|<around*|{|1|}>> n�o � aberto: defini��o
  <math|\<varepsilon\>> (para os reais, mas aqui aplicando o <math|1> como se
  fosse real), \Ptodo ponto tem vizinhan�a contida\Q. E este ponto n�o tem
  vizinhan�a contida.

  <subsubsection*|Fechado?>

  P. 59, fechado se o complemento aberto.

  Para definir o complemento, � necess�rio definir o superconjunto. Vamos
  assumir reais, mas que na verdade apenas com racionais. Ent�o, o
  complemento ser� aberto, porque \Pduas sequ�ncias\Q.

  <\quote-env>
    O seu erro � pensar separado cada coordenada do intervalo, note que
    estamos trabalhando com intervalos e n�o com dois conjuntos separados,
    logo isso j� nos diz que estamos trabalhando com os reais. Veja para n =
    1 temos o primeiro intervalo (0, 2) , ou seja todos os reais neste
    intervalo, agora construa os intervalos e para n = 2, n = 3 e assim
    sucessivamente, desta forma voc� conseguir� entender a intersec��o destes
    infinitos intervalos. Assim voc� vai conseguir facilmente provar fechado
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

  Como <math|n\<in\>\<bbb-N\>>, <math|n\<gtr\>0> � sempre verdade.

  De forma similar, <math|1+<frac|1|n+1>\<less\>1+<frac|1|n>> � verdade para
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
  <math|1+<frac|1|n+1>\<less\>1+<frac|1|n>>, ent�o\ 

  <math|<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>\<subset\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>>.

  Como <math|A\<subset\>B\<Leftrightarrow\>A\<cap\>B=A>, ent�o\ 

  <math|><math|<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>\<cap\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>>,
  para todo <math|n\<in\>\<bbb-N\>>.

  <deleted|Ent�o <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<below|lim|n\<rightarrow\>\<infty\>><around*|(|1-<frac|1|n+1>,1+<frac|1|n+1>|)>=>>

  <deleted|<math|<around*|(|<below|lim|n\<rightarrow\>\<infty\>>1-<frac|1|n+1>,<below|lim|n\<rightarrow\>\<infty\>>1+<frac|1|n+1>|)>=<around*|(|1,1|)>=\<varnothing\>>.>

  \;

  No limite, a intersec��o � <math|<around*|{|1|}>>.

  Provar que <math|1> pertence a todos e qualquer outro n�o pertence a todos.

  \;

  Hip�tese: <math|1\<in\>A>.

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

  Na verdade, � s� olhar para <math|<frac|1|n>> em ambos os casos: se
  <math|<frac|1|n>\<gtr\>0>, as inequa��es s�o verdadeiras. E
  <math|<frac|1|n>\<gtr\>0> quando <math|n\<gtr\>0>.

  \;

  <math|1-<frac|1|n>\<less\>1> quando <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0>,
  sempre verdade.

  <math|1\<less\>1+<frac|1|n>> quando <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0>,
  sempre verdade.

  Ent�o <math|1-<frac|1|n>\<less\>1\<less\>1+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>.

  Como <math|a\<less\>b\<less\>c\<Rightarrow\>b\<in\><around*|(|a,c|)>>,
  ent�o <math|1\<in\><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>,
  ent�o <math|1\<in\>A>.

  \;

  <\quotation>
    <math|x<rsub|0>\<neq\>1\<nin\>A>: sem perda de generalidade,
    <math|x<rsub|0>\<gtr\>1\<Rightarrow\>x<rsub|0>=1+\<varepsilon\>>, para
    algum <math|\<varepsilon\>\<gtr\>0>.

    Fato: para todo <math|\<varepsilon\>\<gtr\>0> existe
    <math|n<rsub|0>\<in\>\<bbb-N\>> tal que
    <math|<frac|1|n<rsub|0>>\<less\>\<varepsilon\>>.

    <marked|D�vida: � por causa da densidade dos racionais nos reais?>

    Para todo <math|\<varepsilon\>\<gtr\>0> existe
    <math|n<rsub|0>\<in\>\<bbb-N\>> tal que
    <math|1+<frac|1|n<rsub|0>>\<less\>1+\<varepsilon\>>.

    Como <math|n<rsub|0>\<neq\>1>, tal <math|1+<frac|1|n<rsub|0>> \<nin\>A>.

    <math|1-<frac|1|n<rsub|0>>\<less\>1> an�logo.
  </quotation>

  \;

  <\deleted>
    <math|x=1> � <math|1-<frac|1|n>>, n�o <math|n>. Provar que
    <math|x\<neq\>1\<nin\>A> � pelo mesmo princ�pio de que <math|x=1\<in\>A>.
    Os dois lados da inequa��o s�o sempre verdade. Aqui, um dos dois lados
    tem de n�o ser verdade. Para algum <math|n>, a inequa��o composta n�o
    vale. Ent�o ou <math|1-<frac|1|n>\<geqslant\>1> para algum <math|n>, ou
    <math|1\<geqslant\>1+<frac|1|n>> para algum <math|n>.

    Reduz a:

    <math|1-<frac|1|n>\<geqslant\>1\<Rightarrow\>-<frac|1|n>\<geqslant\>0\<Rightarrow\>-n\<geqslant\>0\<Rightarrow\>n\<leqslant\>0>.

    <math|1\<geqslant\>1+<frac|1|n>\<Rightarrow\>0\<geqslant\>n\<Rightarrow\>n\<less\>0>.
    Ambos s�o falsos (mais que suficiente).

    \;

    <math|1-<frac|1|n>=1> quando <math|-<frac|1|n>=0\<Rightarrow\>-n=0\<Rightarrow\>n=0>.
    Mas <math|n> nunca pode ser <math|0>.
  </deleted>

  \;

  <\math>
    <text|Hip�tese: >b\<neq\>1\<nin\>A\<Rightarrow\>

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

  A terceira proposi��o:

  <\math>
    <around*|(|b=1|)>\<wedge\><around*|(|<around*|(|1-<frac|1|n>\<geqslant\>b|)>\<vee\><around*|(|b\<geqslant\>1+<frac|1|n>|)>|)>\<Rightarrow\>

    <around*|(|1-<frac|1|n>\<geqslant\>1|)>\<vee\><around*|(|1\<geqslant\>1+<frac|1|n>|)><text|.>
  </math>

  Para <math|1-<frac|1|n>\<geqslant\>1>, <math|n> s� pode ser igual a
  <math|1>.

  Para <math|1\<geqslant\>1+<frac|1|n>>, <math|n> s� pode ser igual a
  <math|1>.

  Para <math|n=1>, ambas est�o corretas, e a proposi��o � verdadeira, ent�o a
  hip�tese � verdadeira.

  \;

  Ent�o, <math|A=<around*|{|1|}>>.

  \;

  <\deleted>
    Negando a inequa��o: <math|\<neg\><around*|(|a\<less\>b\<less\>c|)>\<equallim\>\<neg\><around*|(|a\<less\>b\<wedge\>b\<less\>c|)>=\<neg\><around*|(|a\<less\>b|)>\<vee\>\<neg\><around*|(|b\<less\>c|)>=a\<geqslant\>b\<vee\>b\<geqslant\>c>.

    Ent�o <math|1-<frac|1|n>\<geqslant\>b\<vee\>b\<geqslant\>1+<frac|1|n>>.

    Se esta inequa��o for falsa para algum <math|b\<neq\>1>, est� desprovado.
    Se for verdadeira para todo <math|b\<neq\>1>, est� provado.

    <math|1-<frac|1|n>\<geqslant\>b\<Rightarrow\>-<frac|1|n>\<geqslant\>b-1\<Rightarrow\>-n\<geqslant\><frac|1|b-1>\<Rightarrow\>n\<leqslant\>-<frac|1|b-1>>.

    <math|b\<geqslant\>1+<frac|1|n>\<Rightarrow\>b-1\<geqslant\><frac|1|n>\<Rightarrow\><frac|1|b-1>\<geqslant\>n\<Rightarrow\>n\<leqslant\><frac|1|b-1>>.

    <math|n\<leqslant\>-a\<vee\>n\<leqslant\>a\<Rightarrow\>n\<leqslant\>a>.
    Ent�o <math|n\<leqslant\><frac|1|b-1>>.

    <math|b\<neq\>1\<Rightarrow\>b\<less\>1\<vee\>b\<gtr\>1>. Ent�o
    <math|n\<leqslant\><frac|1|>> (<text-dots>)

    \;

    <math|\<neg\><around*|(|1-<frac|1|n>\<less\>1|)>,\<forall\>n\<in\>\<bbb-N\>>
    ou <math|\<neg\><around*|(|1\<less\>1+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>.

    <math|1-<frac|1|n>\<geqslant\>1,\<forall\>n\<in\>\<bbb-N\>> ou
    <math|1\<geqslant\>1+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>.

    <math|n\<leqslant\>0,\<forall\>n\<in\>\<bbb-N\>>. Falso.

    <math|n\<less\>0,\<forall\>n\<in\>\<bbb-N\>>. Falso.

    \;

    Para um <math|n<rsub|0>> n�o estar na intersec��o, basta
    <math|1+<frac|1|n<rsub|0>>\<neq\>1> ou
    <math|1-<frac|1|n<rsub|0>>\<neq\>1>.

    Isto ocorre para <with|font-shape|italic|todo> <math|n<rsub|0>> pois para
    <math|1+<frac|1|n<rsub|0>>> ser <math|1> <math|n<rsub|0>> s� pode ser
    <math|1>, e analogamente para <math|1-<frac|1|n<rsub|0>>>.

    <math|x<rsub|0>=1-<frac|1|n>\<neq\>1> para
    <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0> pois
    <math|1-<frac|1|n>\<less\>1\<Rightarrow\>-<frac|1|n>\<less\>0\<Rightarrow\>n\<gtr\>0>.

    <math|x<rsub|0>=1+<frac|1|n>\<neq\>1> para
    <math|<frac|1|n>\<gtr\>0\<Rightarrow\>n\<gtr\>0> pois
    <math|1\<less\>1+<frac|1|n>\<Rightarrow\>0\<less\><frac|1|n>\<Rightarrow\>0\<less\>n\<Rightarrow\>n\<geqslant\>0<text|,
    com >n\<neq\>0\<Rightarrow\>n\<gtr\>0>.

    Ent�o <math|1\<nin\>A> e <math|A=<around*|{|1|}>>.
  </deleted>

  \;

  <\decorated>
    <math|<around*|(|1-<frac|1|n>,<frac|1|n>+1|)>> � uma fun��o:

    <math|f<around*|(|n|)>=<around*|(|1-<frac|1|n>,1+<frac|1|n>|)>>.

    <math|f<around*|(|n|)>=<around*|{|1-<frac|1|n>\<leqslant\>x\<leqslant\>1+<frac|1|n>|}>>.

    � uma fun��o que retorna um conjunto. A imagem da fun��o � uma fam�lia de
    conjuntos. (�lgebra de Borel.)

    A defini��o de <with|font-series|bold|cobertura> � de uma fam�lia de
    conjuntos cuja uni�o cont�m um conjunto.

    Se � nos reais, n�o s�o vizinhan�as de centro <math|1>?
  </decorated>

  \;

  <math|<below|<big|cap>|n\<in\>\<bbb-N\>><around*|(|1-<frac|1|n>,1+<frac|1|n>|)>=<around*|{|1|}>>.

  <math|\<cal-C\><around*|{|1|}>=\<bbb-R\>-<around*|{|1|}>>.

  Complemento aberto? O complemento � <math|\<bbb-R\>-<around*|{|1|}>>. Todo
  ponto tem vizinhan�a contida? Sim.

  Para todo <math|x\<in\>\<bbb-R\>-<around*|{|1|}>>, existe um
  <math|\<varepsilon\>> tal que <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<in\>\<bbb-R\>-<around*|{|1|}>>.

  Logo, <math|\<cal-C\><around*|{|1|}>> � aberto e <math|<around*|{|1|}>>,
  fechado.

  <deleted|<math|<around*|{|1|}>> n�o � aberto: existe
  <math|\<varepsilon\>=1> tal que <math|<around*|(|x-\<varepsilon\>,x+e|)>=<around*|(|-2,0|)>\<nsubset\><around*|{|1|}>>.>

  <math|<around*|{|1|}>> n�o � aberto: n�o existe
  <math|\<varepsilon\>\<gtr\>0> tal que <math|<around*|(|1-\<varepsilon\>,1+e|)>\<subset\><around*|{|1|}>>.

  \;

  O erro aqui � que n�o basta existir <with|font-shape|italic|uma> vizinhan�a
  de um ponto contido n�o-contida no conjunto:
  <with|font-shape|italic|nenhuma> vizinhan�a do ponto tem de ser contida
  para o conjunto n�o ser aberto.

  \;

  <\proposition*>
    Se um conjunto � intersec��o de uma fam�lia de conjuntos, aquela fam�lia
    � uma cobertura do conjunto.
  </proposition*>

  <\question*>
    2.3. Seja uma fun��o cont�nua em um ponto <math|a> de um conjunto
    <math|A> para os reais. Mostre que o m�dulo da fun��o tamb�m � cont�nuo
    em <math|A>.
  </question*>

  Fun��es envolvendo m�dulo. P. 31: \Pa nota��o significa que estamos
  considerando o maior valor entre dois valores dados\Q.

  Defini��o de continuidade de <math|y=f<around*|(|x|)>> em um ponto
  <math|a\<in\>A> (p. 80): para todo <math|x\<in\>A> com dist�ncia at�
  <math|\<delta\>> para <math|a>, a dist�ncia entre <math|y<rsub|x>> e
  <math|y<rsub|a>> � menor que <math|\<varepsilon\>>, para qualquer
  <math|\<varepsilon\>>.

  Ou, o aumento infinitesimal no dom�nio encarreta um aumento tamb�m
  infinitesimal na imagem.

  A hip�tese �: A fun��o em m�dulo tamb�m. A \Pfun��o em m�dulo\Q significa a
  <with|font-series|bold|imagem> da fun��o. Uma fun��o que � em parte
  negativa, em m�dulo, tem esta parte positiva. Mas, se ela � cont�nua em um
  ponto, a \Pvizinhan�a\Q do ponto, seja ela positiva ou negativa, n�o tem
  saltos. Essa \Pinvers�o\Q do sinal negativo n�o cria um salto?
  N�o<text-dots> pois o ponto j� era \Pemendado\Q, s� continua para o outro
  lado do eixo.

  <math|f<around*|(|x|)>=x\<Rightarrow\><mid|\|>f<around*|(|x|)><mid|\|>=<around*|(|f<around*|(|x|)>=<mid|\|>x<mid|\|>|)>>?
  Se sim, a fun��o modular deve ser a vers�o dist�ncia da fun��o.

  Se <math|<around*|\||f<around*|(|x|)>|\|>> � cont�nua em <math|a>,\ 

  <math|\<forall\>x\<in\>\<bbb-R\>\<gtr\>0:<around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<less\>\<varepsilon\>,\<forall\>\<varepsilon\>\<gtr\>0\<in\>\<bbb-R\>>.\ 

  P. 31. <math|<mid|\|>a-b<mid|\|>\<less\>\<varepsilon\>\<Leftrightarrow\>a\<in\><around*|(|b-\<varepsilon\>,b+\<varepsilon\>|)>>.

  E � por isso a import�ncia da fun��o modular<text-dots>

  No teorema da continuidade, <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>,\<forall\>x\<gtr\>0,\<forall\>\<varepsilon\>\<gtr\>0>.

  J� sabemos (pelo enunciado) que <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>>.
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
  ent�o\ 

  <math|<around*|\||f<around*|(|a|)>-f<around*|(|a-x|)>|\|>\<less\>\<varepsilon\>\<Rightarrow\><around*|\||<around*|\||f<around*|(|a|)>|\|>-<around*|\||f<around*|(|a-x|)>|\|>|\|>\<less\>\<varepsilon\>>.

  Na defini��o original<text-dots>

  <math|f:A\<rightarrow\>\<bbb-R\>> � cont�nua em <math|a> quando para todo
  <math|\<varepsilon\>\<gtr\>0> h� um <math|\<delta\>\<gtr\>0> tal que
  <math|x\<in\>A,<around*|\||x-a|\|>\<less\>\<delta\>> implica
  <math|<around*|\||f<around*|(|x|)>-f<around*|(|a|)>|\|>\<less\>\<varepsilon\>>.

  <math|<around*|\||f|\|>:A\<rightarrow\>\<bbb-R\>> � cont�nua em <math|a>
  quando para todo <math|\<varepsilon\>\<gtr\>0> h� um
  <math|\<delta\>\<gtr\>0> tal que <math|x\<in\>A,<around*|\||x-a|\|>\<less\>\<delta\>>
  implica <math|<around*|\||<around*|\||f<around*|(|x|)>|\|>-<around*|\||f<around*|(|a|)>|\|>|\|>\<less\>\<varepsilon\>>.

  \;

  <\question*>
    2.2 a. Determine os pontos de fronteira de
    <math|A=<around*|(|0,2|)>\<cap\>\<bbb-I\>>.
  </question*>

  <deleted|P. 79: Todo aberto que cont�m tem intersec��o n�o-vazia com o
  conjunto e seu complemento.>

  Aula 11, def. 1. Toda vizinhan�a tem intersec��o com o conjunto e seu
  complemento.

  Aberto que cont�m = vizinhan�a.

  Os reais s�o os racionais + irracionais. Ent�o, intersec��o de um
  subconjunto dos reais com os irracionais s�o somente os irracionais neste
  subconjunto.

  Qualquer ponto interior de <math|A> n�o � de fronteira. Ent�o n�o importam
  tais irracionais.

  Os irracionais est�o definidos como o complemento dos racionais nos reais.
  <deleted|Ent�o podemos achar os racionais de fronteira e verificar se seus
  complementares tamb�m s�o de fronteira?>

  Ponto de fronteira equivale a ponto-limite com exce��es. Ent�o assumo que
  no fechado ou no aberto s�o o supremo/�nfimo.

  Devemos primeiro interseccionar <math|A> com os irracionais. Depois, pegar
  os fronteira. Os fronteira ser�o <with|font-series|bold|os irracionais que
  toda vizinhan�a tem intersec��o com os irracionais e os racionais>. Estes
  n�o ser�o pontos extremos, pois os conjuntos s�o \Pmisturados\Q.

  N�o ser�o <with|font-series|bold|todos os irracionais>? Por todos terem um
  \Pracional vizinho\Q? Se existir algum irracional com vizinho irracional,
  n�o. Se sim, sim. Olhar p. 58.

  Os pontos de fronteira de <math|<around*|(|a,b|)>> s�o
  <math|<around*|{|a,b|}>>. <math|a> e <math|b> s�o tamb�m o supremo e �nfimo
  do conjunto. S�o tamb�m pontos-limite, pois t�m vizinhan�a furada com
  intersec��o.

  O problema � o <with|font-series|bold|complemento>. Estou confundindo uni�o
  com intersec��o. Ao interseccionar com <math|\<bbb-I\>>, ficam s� os
  irracionais neste intervalo (aberto). E o complemento se tornam os
  racionais neste intervalo. Todas as vizinhan�as de centro em irracionais
  cont�m racionais, ent�o todos os <with|font-shape|italic|irracionais> do
  intervalo s�o fronteira. Agora, lembrando que os fronteira n�o precisam
  pertencer ao conjunto. Ent�o, <math|<around*|{|0,2|}>> s�o fronteira pois
  toda vizinhan�a tem intersec��o com <math|<around*|(|0,2|)>>, incluindo
  seus racionais e irracionais. Ent�o, tamb�m, todos os
  <with|font-shape|italic|racionais> do intervalo tamb�m s�o fronteira da
  intersec��o, embora n�o perten�am a ela.

  Ent�o a resposta � <math|<around*|[|0,2|]>>.

  <math|A=<around*|{|x\<in\>\<bbb-I\><mid|\|>0\<less\>x\<less\>2|}>>.

  <strong|<em|<verbatim|>>><math|\<cal-C\>A=<around*|{|x\<in\>\<bbb-Q\><mid|\|>0\<less\>x\<less\>2|}>>.

  Para todo <math|x\<in\>A>, para todo <math|\<varepsilon\>\<gtr\>0>,
  <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>\<cal-C\>A\<neq\>\<varnothing\>>.

  Ent�o todo <math|x\<in\>A> � ponto de fronteira de <math|A>.

  Para todo <math|x\<in\>\<cal-C\>A>, para todo
  <math|\<varepsilon\>\<gtr\>0>, tamb�m <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>>.

  Ent�o todo <math|x\<in\>\<cal-C\>A> � ponto de fronteira de <math|A>.

  Para <math|x\<in\><around*|{|0,2|}>>, para todo
  <math|\<varepsilon\>\<gtr\>0>, <math|<around*|(|x-\<varepsilon\>,x+\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>>.

  Ent�o <math|<around*|{|0,2|}>> tamb�m s�o pontos de fronteira de <math|A>.

  Ent�o os pontos de fronteira s�o <math|A\<cup\>\<cal-C\>A\<cup\><around*|{|0,2|}>=<around*|[|0,2|]>>.

  <\question*>
    2.2 b. Determine o conjunto <math|S> solu��o de
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
    Determine <math|<wide|B|\<bar\>>> e se <math|B> � fechado.
  </question*>

  Gerador de n�meros (racionais); sequ�ncia (como <math|n> � natural e o
  conjunto n�o � um intervalo).

  Pontos de ader�ncia; toda vizinhan�a (n�o-furada) intersecciona. Fecho.

  <\ornamented>
    <\padded-center>
      Diferen�a para ponto-limite � se o centro pertence ou n�o ao conjunto.
      Se for uma vizinhan�a furada, o centro da vizinhan�a pode n�o pertencer
      ao conjunto, sendo o supremo ou �nfimo. Se a vizinhan�a for n�o-furada,
      se o centro da vizinhan�a n�o pertencer ao conjunto, haver� vizinhan�a
      (a menor) sem intersec��o com o conjunto.

      Ou seja, pontos de ader�ncia pertencem ao conjunto; pontos-limite, n�o
      necessariamente.
    </padded-center>

    Por outro lado, o centro n�o-furado (ponto de ader�ncia) permite que
    pontos de um conjunto discreto sejam pontos de ader�ncia. O mesmo
    <with|font-series|bold|n�o> ocorre com pontos-limite. <marked|Verificar.>
  </ornamented>

  Para todo <math|x<rsub|1>\<in\>B>, <math|\<forall\><text|>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|1>-\<varepsilon\>,x<rsub|1>+\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>>.
  Ent�o <math|x<rsub|1>\<in\><wide|B|\<bar\>>>.

  Para todo <math|x<rsub|2>\<nin\>B>, <math|\<exists\>\<varepsilon\>\<gtr\>0<mid|\|><around*|(|x<rsub|2>-\<varepsilon\>,x<rsub|2>+\<varepsilon\>|)>\<cap\>B=\<varnothing\>>.
  Ent�o <math|x<rsub|2>\<nin\><wide|B|\<bar\>>>.

  <math|<wide|B|\<bar\>>=B>, ent�o <math|B> � fechado.

  <\question*>
    1.2. Seja <math|A=<around*|{|x\<in\>\<bbb-N\>:<around*|\||5-6x|\|>\<leqslant\>9|}>>.
    Expresse formalmente os elementos e investigue a cardinalidade de
    <math|A>. Monte uma bije��o conforme o livro.
  </question*>

  <\math>
    <around*|\||5-6x|\|>\<leqslant\>9\<Rightarrow\>

    <around*|(|5-6x\<leqslant\>9|)>\<vee\><around*|(|-5-6x\<leqslant\>9|)>\<Rightarrow\>

    <around*|(|-6x\<leqslant\>4|)>\<vee\><around*|(|-6x\<leqslant\>14|)>\<Rightarrow\>

    -6x\<leqslant\>14\<Rightarrow\>

    x\<leqslant\>-<frac|7|3><text|.>
  </math>

  Inequa��o modular. Parsear o que � isto.

  <\question*>
    1.4. Dado <math|B=<below|<above|<big|cap>|\<infty\>>|n=1>X<rsub|n>>, onde
    <math|X<rsub|n>=<around*|(|3-<frac|1|n>,4+<frac|1|n>|)>>.
  </question*>

  Escreva os cinco primeiros intervalos da fam�lia.

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
  <math|4\<less\>4+<frac|1|n>,\<forall\>n\<in\>\<bbb-N\>>, ent�o
  <math|<around*|(|3,4|)>\<subset\><around*|(|3-<frac|1|n>,4+<frac|1|n>|)>,\<forall\>n\<in\>\<bbb-N\>>.

  <math|B=<around*|(|3,4|)>>.

  \;

  Qual o <math|sup B> e <math|inf B>?

  <math|sup B=x<rsub|0>\<in\>\<bbb-R\><mid|\|><around*|(|x<rsub|0>\<gtr\>x,\<forall\>x\<in\>B|)>\<wedge\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|0>-\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>|)>=4>.

  <math|inf B=x<rsub|0>\<in\>\<bbb-R\><mid|\|><around*|(|x<rsub|0>\<less\>x,\<forall\>x\<in\>B|)>\<wedge\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0:<around*|(|x<rsub|0>+\<varepsilon\>|)>\<cap\>B\<neq\>\<varnothing\>|)>=3>.

  \;

  <subsection*|Refer�ncias>

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

      <with|par-left|<quote|1tab>|Refer�ncias
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>