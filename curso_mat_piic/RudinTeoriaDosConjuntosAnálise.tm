<TeXmacs|1.99.11>

<style|generic>

<\body>
  <doc-data|<doc-title|Resumo - Walter B. Rudin: \PTeoria dos Conjuntos: Uma
  Descendente da An�lise\Q (1990)>>

  Fonte original: Canal do Departamento de Ci�ncias Matem�ticas de
  UW-Milwaukee no YouTube. Retirado de https://www.youtube.com/watch?v=hBcWRZMP6xs
  em 24/08/19.

  Por Pedro Sobota

  <hrule>

  \;

  Final do S�culo XII: Newton e Leibniz. Problemas (� �poca) de alta
  dificuldade no c�lculo de varia��es e f�sica matem�tica. O problema da
  corda que vibra.

  Descri��o do movimento de uma corda ap�s a sua deforma��o.

  A controv�rsia de 1750. Euler, Bernoulli e D'Alambert.

  Presen�a de m�ltiplas deforma��es na corda. Uma equa��o diferencial
  (equa��o da onda) descreve a altura <math|y<rsub|x>> de um ponto na posi��o
  <math|x> na corda em um momento <math|t> ap�s o seu desprendimento.

  <\equation>
    <frac|\<partial\><rsup|2>y|\<mathd\> x<rsup|2>>=\<alpha\><rsup|2><frac|\<partial\><rsup|2>y|\<mathd\>
    t<rsup|2>>
  </equation>

  <math|\<alpha\>> � um n�mero que depende da propriedade el�stica da corda.

  Suponha uma fun��o <math|y=f<around*|(|x|)>> em um momento inicial
  <math|t=0>. Caso a equa��o (1) possa ser resolvida para a condi��o inicial
  <math|f<around*|(|x|)>>, o formato da corda em um momento posterior �
  conhecido.

  H� determinadas fun��es <math|f<around*|(|x|)>> (descri��o do formato
  inicial da corda) para as quais a solu��o pode ser escrita de forma
  expl�cita.

  Exemplo: se o formato inicial da corda � descrito por uma fun��o
  trigonom�trica (<math|sen x>), uma solu��o expl�cita pode ser escrita.

  O mesmo ocorre para o gr�fico de <math|sen<around*|(|n x|)>>, com <math|n>
  positivo.

  Tamb�m, com somas destas fun��es:

  <\equation*>
    n f<rsub|1><around*|(|x|)>+n f<rsub|2><around*|(|x|)>+\<cdots\>+n
    f<rsub|m><around*|(|x|)>
  </equation*>

  ou

  <\equation*>
    <below|<above|<big|sum>|c>|n>sen<around*|(|n x|)>
  </equation*>

  Nem todas as fun��es podem ser escritas como tal soma finita.

  Suponha uma soma infinita\ 

  <\equation*>
    <below|<above|<big|sum>|\<infty\>>|1>c<rsub|n> sen<around*|(|n x|)>
  </equation*>

  de fun��es. A solu��o ainda pode ser escrita (� determinada).

  A quest�o central da controv�rsia: qual o significado de tal soma infinita
  (uma s�rie convergente)? Quais fun��es podem ser descritas desta forma?

  Bernoulli anuncia que qualquer fun��o, conquanto seu primeiro e �ltimo
  pontos sejam <math|0>.

  Esta � recebida com uma obje��o de que as fun��es descritas s�o
  diferenci�veis. Nem todas as fun��es s�o diferenci�veis, por exemplo, a
  fun��o modular (n�o em todos os pontos). (D'Alembert n�o notou que a fun��o
  modular poderia ser aproximada sucessivamente por modifica��es de uma
  fun��o quadr�tica.)

  Por�m, os conceitos n�o estavam bem-definidos; n�o existia consenso sobre o
  significado de continuidade.

  Ap�s 100 anos, uma nova obje��o � solu��o de Bernoulli. N�o era � �poca
  conceb�vel que a mesma express�o ou f�rmula pudesse fornecer um resultado
  em um intervalo e um resultado distinto em outro intervalo. Para Euler, o
  significado de uma fun��o era de uma express�o que poderia ser escrita como
  uma f�rmula.

  Sua obje��o condiciona a que 1) a fun��o seja �mpar, evitando uma altera��o
  de sinal; e 2) seja peri�dica (por exemplo, per�odo <math|2\<pi\>>). Por�m,
  � poss�vel tomar uma par�bola dos pontos <math|p<rsub|0>> a
  <math|p<rsub|1>> que coincide, neste intervalo, com a fun��o peri�dica
  (trigonom�trica), mas n�o � peri�dica.

  Controv�rsia descrita em um livro de 1947 de R. Langer. [1] Logo ap�s a
  controv�rsia, Fourier encontra o mesmo questionamento em um problema de
  condu��o de calor: a descri��o da altera��o da temperatura em diferentes
  partes de um material a partir da distribui��o inicial de temperatura.

  <\equation>
    <above|<below|<big|sum>|1>|\<infty\>>c<rsub|n> cos<around*|(|n
    x|)>+d<rsub|n> sen<around*|(|n x|)>
  </equation>

  Para Fourier, os coeficientes em (2) <math|c<rsub|n>>, <math|d<rsub|n>>
  podem ser encontrados para qualquer fun��o <math|f<around*|(|x|)>>, e a
  s�rie convergir� para a fun��o. Euler j� conhecia as f�rmulas para o
  c�lculo dos coeficientes. Por�m, para Euler, as f�rmulas somente possuiam
  aplicabilidade no caso de fun��es soma de s�ries trigonom�tricas. Fourier
  nunca provou a validade para qualquer fun��o, apenas a observou por
  exemplos.

  Dirichlet (1829) apresenta o primeiro teorema: caso <math|f> seja uma
  fun��o com um n�mero finito de m�nimos e m�ximos locais, <math|f> pode ser
  descrita por uma s�rie convergente de fun��es.

  O procedimento engloba: c�lculo do coeficiente de Fourier e obten��o da
  s�rie; caso a s�rie convirja, a fun��o � cont�nua.

  Por�m, em uma fun��o com um \Psalto\Q, a s�rie de Fourier ir� convergir
  para o ponto central do salto; neste caso, n�o haver� converg�ncia em todos
  os pontos para a fun��o.

  A defini��o de Dirichlet estabelece uma classe de fun��es para as quais o
  procedimento � v�lido. Por�m, a classe de fun��es definida � considerada
  abrangente. Nesta teoria, Dirichlet apresenta o conceito de fun��o
  utilizado at� os dias de hoje, baseado, em linguagem moderna, na
  correspond�ncia entre elementos de conjuntos.

  Riemann apresenta uma defini��o de integral. O conceito de integral �
  conhecido h� aproximadamente 200 anos, por�m Riemann define uma classe de
  fun��es integr�veis, em uma teoria conhecida atualmente por Integral de
  Riemann. Algumas quest�es levantadas: - quais fun��es podem ser
  representadas por somas de s�ries trigonom�tricas? - Quais fun��es podem
  ser escritas como a somat�ria (2), e haver� outras representa��es, talvez
  com a obten��o dos coeficientes por outra forma? Riemann nunca respondeu �
  quest�o, mas introduziu um m�todo.

  Iniciando com uma s�rie, ao inv�s de uma fun��o:

  <\equation*>
    <below|<big|sum>A<rsub|n><around*|(|x|)>|><text|, onde >
  </equation*>

  <\equation*>
    A<rsub|n><around*|(|x|)>=a<rsub|n> cos<around*|(|n x|)>+b<rsub|n>sen
    <around*|(|n x|)>
  </equation*>

  Determina-se se a s�rie � a s�rie de Fourier da fun��o.

  Caso a s�rie convirja, temos que para todo <math|x>
  <math|lim<rsub|n\<rightarrow\>\<infty\>> A<rsub|n><around*|(|x|)>=0>.
  Riemann notou a que a implica��o da tend�ncia de <math|a<rsub|n>> no
  coeficiente a zero n�o era �bvia.

  Cantor (1870). Teorema da unicidade: caso a s�rie convirja para <math|f>, a
  s�rie � uma s�rie de Fourier.

  Caso <math|lim<rsub|n\<rightarrow\>\<infty\>> A<rsub|n><around*|(|x|)>=0>
  para todo <math|x> em um intervalo, ent�o
  <math|lim<rsub|n\<rightarrow\>\<infty\>> a<rsub|n>=0> e
  <math|lim<rsub|n\<rightarrow\>\<infty\>> b<rsub|n>=0>.

  Outras provas da �poca assumiam que o limite era uniforme. A prova de
  Cantor n�o � de alta dificuldade, por�m estabelecia um teorema de alta
  dificuldade � �poca.

  Como corol�rio, se <math|<below|<above|<big|sum>|\<infty\>>|1>
  A<rsub|n><around*|(|x|)>=0> para todo <math|x>, ent�o <math|a<rsub|n>=0> e
  <math|b<rsub|n>=0> para todo <math|n>. Em outras palavras, a �nica s�rie
  trigonom�trica que converge para 0 em todos os pontos � a s�rie da qual
  todos os coeficientes s�o 0. Suponha duas s�ries,
  <math|<big|sum>A<around*|(|x|)>> e <math|<big|sum>A<rprime|'><around*|(|x|)>>.
  Caso haja converg�ncia de ambas para a mesma soma, elas ser�o iguais
  termo-a-termo: o teorema do ponto fraco.

  Considerando o conjunto <math|E> na linha real no intervalo de comprimento
  <math|2\<pi\>>, caso <math|<below|<above|<big|sum>|\<infty\>>|1>A<around*|(|x|)>=0>
  no exterior de <math|E>, ent�o <math|a<rsub|n>=0> e <math|b<rsub|n>=0>.

  Tentativa de provar que o conjunto vazio � um U-conjunto (conjunto �nico).
  Suponha um intervalo real <math|E>, que n�o � um U-conjunto. Obtenha a
  fun��o com uma linha <math|y\<gtr\>0> no interior de 0 no exterior do
  intervalo. Pelo teorema de Dirichlet, a s�rie converge para 0 nas partes
  exteriores ao intervalo, mas a s�rie n�o � id�ntica a zero.

  Mencionado na prova: n�o pode ser provado por integra��o termo-a-termo.

  Um ano mais tarde, a prova de que todo conjunto finito � um U-conjunto.

  Obtendo tr�s pontos na reta, observamos a progress�o da s�rie
  trigonom�trica para zero com exce��o da �rea entre os tr�s pontos. N�o
  sabemos se converge ou se converge para zero. Se h� converg�ncia para zero,
  exceto na �rea interior, h� uma s�rie de zeros.

  Em 1822, a publica��o sobre \Pn�meros alg�bricos\Q. Suponha um conjunto com
  um ponto de limite: um ponto tal que todo intervalo com centro neste ponto
  cont�m infinitos pontos do conjunto. A defini��o ainda � utilizada.

  Tamb�m definido, o conceito de n�mero real, atrav�s de sequ�ncias de Cauchy
  de n�meros racionais. Um n�mero real pode ser tipo como uma classe de
  equival�ncia de tais sequ�ncias

  Dedekind tamb�m define n�meros reais aproximadamente � mesma �poca, atrav�s
  de cortes nos n�meros racionais.

  Nova nota��o: se <math|E> � um conjunto, <math|E<around*|(|1|)>> � o
  conjunto de todos os pontos-limite, denominado conjunto derivado.

  Contando com a exist�ncia de <math|E<around*|(|1|)>>, � poss�vel formar
  <math|E<around*|(|2|)>>. Cada ponto na sequ�ncia pode ser um ponto de
  limite. O procedimento consiste em obter um conjunto, obter os
  pontos-limite, e obter os pontos-limites sucessivamente:

  <\equation*>
    E\<longrightarrow\>E<around*|(|1|)>\<longrightarrow\>E<around*|(|2|)>
  </equation*>

  , at� <math|E<around*|(|n|)>>. Suponha que <math|E<around*|(|n|)>> �
  finito: o pr�ximo conjunto <math|E<around*|(|n+1|)>> ser� o conjunto vazio
  (um conjunto de tipo <math|n>).

  Em 1884, segue na mesma dire��o. Tome todo conjunto <math|E> com um n�mero
  cont�vel de pontos-limite em um U-conjunto: obt�m-se os ordinais cont�veis.
  Obtenha uma sequ�ncia de pontos convergentes ao �ltimo.

  Obtenha um conjunto de tipo <math|1> no primeiro segmento da linha, um
  conjunto de tipo <math|2> no segundo segmento, e assim sucessivamente
  (obtenha um conjunto de tipo <math|n> no segmento <math|n>).

  Remova os pontos-limite, um a um e denomine o conjunto dos pontos restantes
  de tipo <math|\<omega\>>, o primeiro ordinal, estendendo o processo, at�
  <math|2\<omega\>,\<ldots\>,n \<omega\>>. Todos os ordinais cont�veis s�o
  obtidos. Os ordinais s�o os n�meros que podem ser contados \V
  <math|\<omega\>> � o primeiro ordinal infinito.

  Em 1874, Cantor havia provado que o conjunto de todos os n�meros
  algebraicos � cont�vel; a prova n�o � complexa. Cantor derivou desta teoria
  a exist�ncia de n�meros n�o-algebraicos, chamados n�meros transcendentais.
  A primeira demonstra��o de um conjunto n�o-cont�vel: observando qualquer
  intervalo, tal conjunto de n�meros � n�o-cont�vel, e n�o � poss�vel
  estabelecer uma correspond�ncia um-a-um entre os pontos deste intervalo e
  os n�meros naturais.

  O processo diagonal n�o foi utilizado nesta prova, mas outro m�todo, de
  caracter�stica geom�trica. Suponha uma sequ�ncia de n�meros entre 0 e 1.
  Visando demonstrar que tal sequ�ncia n�o cont�m o intervalo completo, ou
  seja, existem pontos fora da sequ�ncia, obtemos sequ�ncias consecutivas de
  n�meros no interior de pares progressivamente mais pr�ximos entre si de
  pontos.

  H� um ponto que n�o pertence � sequ�ncia pois pertence a um dos intervalos
  tomados. (No procedimento, o primeiro ponto que pode ser obtido � sempre
  obtido primeiro, ao inv�s de escolh�-los.) Tal ponto teria sido tomado caso
  tivesse sido escolhido.

  Foram demonstrados dois tipos de infinito, o infinito cont�vel e o
  n�o-cont�vel.

  Ent�o, escreveu trabalhos sobre topologia: subconjuntos infinitos da linha.

  O problema de quais conjuntos s�o U-conjuntos segue em aberto. Os conjuntos
  de Cantor conduzem aos conjuntos de Borel e � integra��o de Lebesgue.
  Talvez todo conjunto de m�trica zero seja um U-conjunto? H� diversos
  trabalhos da Uni�o Sovi�tica e Pol�nia demonstrando mais e mais classes de
  conjuntos �nicos.

  Exemplo: Salem, 1950. [2]: <cite*|\PUm avan�o significativo no problema da
  caracteriza��o foi alcan�ado na d�cada de 50. Seguindo trabalhos anteriores
  de Bary, Salem e Piatetski-Shapiro, R. Salem e A. Zygmund caracterizaram em
  1955 a circunst�ncia em que um conjunto perfeitamente sim�trico de raz�o de
  dissec��o constante � um U-conjunto.\Q [3]>

  Subdivida o primeiro segmento na reta sem alterar a raz�o da subdivis�o.
  Tome uma intersec��o e obtenha um conjunto <math|E> que depende de um
  n�mero <math|\<xi\>>: o teorema indica que <math|E> �, nesse caso, um
  U-conjunto, se, e apenas se, <math|<frac|1|\<xi\>>> � um inteiro algebraico
  todos os conjugados do qual t�m valor absoluto <math|\<less\><text| >1>.

  Um conjugado se define pelas ra�zes de um polinomial diferentes da raiz com
  coeficiente prim�rio 1 de um n�mero alg�brico, denominados n�meros de
  Pisot, com propriedades incomuns.

  Por fim, na publica��o referente aos \Pn�meros algebraicos\Q, onde define
  os n�meros reais, Cantor tamb�m levanta a quest�o agora conhecida como a
  \Phip�tese do cont�nuo\Q. A hip�tese do cont�nuo foi demonstrada
  consistente com os demais axiomas da teoria dos conjuntos por God�l (anos
  1930) e sua nega��o por Paul Cohen (por volta de 1963).

  Esta demonstra��o iniciou um novo per�odo na hist�ria da teoria dos
  conjuntos; o m�todo de Paul Cohen motivou uma revolu��o na �rea da teoria
  dos conjuntos na Matem�tica.

  <hrule>

  <subsection*|Refer�ncias>

  <\enumerate-numeric>
    <item>Rudolph E. Langer. The American Mathematical Monthly, Vol. 54, N�m.
    7, Parte 2: Fourier's Series: The Genesis and Evolution of a Theory (Ago.
    - Set. 1947), p�gs. 82-86

    <item>Conjunto Salem-Spencer, https://en.wikipedia.org/wiki/Salem%E2%80%93Spencer_set.
    Wikipedia. Obtido em 24/08/2019.

    <item>Kechris, Louveau. Descriptive Set Theory and the Structure of Sets
    of Uniqueness (London Mathematical Society Lecture Note Series). London
    Mathematical Society Lecture Note Series (Livro 128). Cambridge
    University Press (27 de Novembro de 1987). P�g. 7. Obtido em
    http://tiny.cc/qqpobz em 24/08/2019.
  </enumerate-numeric>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|2|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Refer�ncias
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>