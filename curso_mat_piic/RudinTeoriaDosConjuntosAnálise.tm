<TeXmacs|1.99.11>

<style|generic>

<\body>
  <doc-data|<doc-title|Resumo - Walter B. Rudin: \PTeoria dos Conjuntos: Uma
  Descendente da Análise\Q (1990)>>

  Fonte original: Canal do Departamento de Ciências Matemáticas de
  UW-Milwaukee no YouTube. Retirado de https://www.youtube.com/watch?v=hBcWRZMP6xs
  em 24/08/19.

  Por Pedro Sobota

  <hrule>

  \;

  Final do Século XII: Newton e Leibniz. Problemas (à época) de alta
  dificuldade no cálculo de variações e física matemática. O problema da
  corda que vibra.

  Descrição do movimento de uma corda após a sua deformação.

  A controvérsia de 1750. Euler, Bernoulli e D'Alambert.

  Presença de múltiplas deformações na corda. Uma equação diferencial
  (equação da onda) descreve a altura <math|y<rsub|x>> de um ponto na posição
  <math|x> na corda em um momento <math|t> após o seu desprendimento.

  <\equation>
    <frac|\<partial\><rsup|2>y|\<mathd\> x<rsup|2>>=\<alpha\><rsup|2><frac|\<partial\><rsup|2>y|\<mathd\>
    t<rsup|2>>
  </equation>

  <math|\<alpha\>> é um número que depende da propriedade elástica da corda.

  Suponha uma função <math|y=f<around*|(|x|)>> em um momento inicial
  <math|t=0>. Caso a equação (1) possa ser resolvida para a condição inicial
  <math|f<around*|(|x|)>>, o formato da corda em um momento posterior é
  conhecido.

  Há determinadas funções <math|f<around*|(|x|)>> (descrição do formato
  inicial da corda) para as quais a solução pode ser escrita de forma
  explícita.

  Exemplo: se o formato inicial da corda é descrito por uma função
  trigonométrica (<math|sen x>), uma solução explícita pode ser escrita.

  O mesmo ocorre para o gráfico de <math|sen<around*|(|n x|)>>, com <math|n>
  positivo.

  Também, com somas destas funções:

  <\equation*>
    n f<rsub|1><around*|(|x|)>+n f<rsub|2><around*|(|x|)>+\<cdots\>+n
    f<rsub|m><around*|(|x|)>
  </equation*>

  ou

  <\equation*>
    <below|<above|<big|sum>|c>|n>sen<around*|(|n x|)>
  </equation*>

  Nem todas as funções podem ser escritas como tal soma finita.

  Suponha uma soma infinita\ 

  <\equation*>
    <below|<above|<big|sum>|\<infty\>>|1>c<rsub|n> sen<around*|(|n x|)>
  </equation*>

  de funções. A solução ainda pode ser escrita (é determinada).

  A questão central da controvérsia: qual o significado de tal soma infinita
  (uma série convergente)? Quais funções podem ser descritas desta forma?

  Bernoulli anuncia que qualquer função, conquanto seu primeiro e último
  pontos sejam <math|0>.

  Esta é recebida com uma objeção de que as funções descritas são
  diferenciáveis. Nem todas as funções são diferenciáveis, por exemplo, a
  função modular (não em todos os pontos). (D'Alembert não notou que a função
  modular poderia ser aproximada sucessivamente por modificações de uma
  função quadrática.)

  Porém, os conceitos não estavam bem-definidos; não existia consenso sobre o
  significado de continuidade.

  Após 100 anos, uma nova objeção à solução de Bernoulli. Não era à época
  concebível que a mesma expressão ou fórmula pudesse fornecer um resultado
  em um intervalo e um resultado distinto em outro intervalo. Para Euler, o
  significado de uma função era de uma expressão que poderia ser escrita como
  uma fórmula.

  Sua objeção condiciona a que 1) a função seja ímpar, evitando uma alteração
  de sinal; e 2) seja periódica (por exemplo, período <math|2\<pi\>>). Porém,
  é possível tomar uma parábola dos pontos <math|p<rsub|0>> a
  <math|p<rsub|1>> que coincide, neste intervalo, com a função periódica
  (trigonométrica), mas não é periódica.

  Controvérsia descrita em um livro de 1947 de R. Langer. [1] Logo após a
  controvérsia, Fourier encontra o mesmo questionamento em um problema de
  condução de calor: a descrição da alteração da temperatura em diferentes
  partes de um material a partir da distribuição inicial de temperatura.

  <\equation>
    <above|<below|<big|sum>|1>|\<infty\>>c<rsub|n> cos<around*|(|n
    x|)>+d<rsub|n> sen<around*|(|n x|)>
  </equation>

  Para Fourier, os coeficientes em (2) <math|c<rsub|n>>, <math|d<rsub|n>>
  podem ser encontrados para qualquer função <math|f<around*|(|x|)>>, e a
  série convergirá para a função. Euler já conhecia as fórmulas para o
  cálculo dos coeficientes. Porém, para Euler, as fórmulas somente possuiam
  aplicabilidade no caso de funções soma de séries trigonométricas. Fourier
  nunca provou a validade para qualquer função, apenas a observou por
  exemplos.

  Dirichlet (1829) apresenta o primeiro teorema: caso <math|f> seja uma
  função com um número finito de mínimos e máximos locais, <math|f> pode ser
  descrita por uma série convergente de funções.

  O procedimento engloba: cálculo do coeficiente de Fourier e obtenção da
  série; caso a série convirja, a função é contínua.

  Porém, em uma função com um \Psalto\Q, a série de Fourier irá convergir
  para o ponto central do salto; neste caso, não haverá convergência em todos
  os pontos para a função.

  A definição de Dirichlet estabelece uma classe de funções para as quais o
  procedimento é válido. Porém, a classe de funções definida é considerada
  abrangente. Nesta teoria, Dirichlet apresenta o conceito de função
  utilizado até os dias de hoje, baseado, em linguagem moderna, na
  correspondência entre elementos de conjuntos.

  Riemann apresenta uma definição de integral. O conceito de integral é
  conhecido há aproximadamente 200 anos, porém Riemann define uma classe de
  funções integráveis, em uma teoria conhecida atualmente por Integral de
  Riemann. Algumas questões levantadas: - quais funções podem ser
  representadas por somas de séries trigonométricas? - Quais funções podem
  ser escritas como a somatória (2), e haverá outras representações, talvez
  com a obtenção dos coeficientes por outra forma? Riemann nunca respondeu à
  questão, mas introduziu um método.

  Iniciando com uma série, ao invés de uma função:

  <\equation*>
    <below|<big|sum>A<rsub|n><around*|(|x|)>|><text|, onde >
  </equation*>

  <\equation*>
    A<rsub|n><around*|(|x|)>=a<rsub|n> cos<around*|(|n x|)>+b<rsub|n>sen
    <around*|(|n x|)>
  </equation*>

  Determina-se se a série é a série de Fourier da função.

  Caso a série convirja, temos que para todo <math|x>
  <math|lim<rsub|n\<rightarrow\>\<infty\>> A<rsub|n><around*|(|x|)>=0>.
  Riemann notou a que a implicação da tendência de <math|a<rsub|n>> no
  coeficiente a zero não era óbvia.

  Cantor (1870). Teorema da unicidade: caso a série convirja para <math|f>, a
  série é uma série de Fourier.

  Caso <math|lim<rsub|n\<rightarrow\>\<infty\>> A<rsub|n><around*|(|x|)>=0>
  para todo <math|x> em um intervalo, então
  <math|lim<rsub|n\<rightarrow\>\<infty\>> a<rsub|n>=0> e
  <math|lim<rsub|n\<rightarrow\>\<infty\>> b<rsub|n>=0>.

  Outras provas da época assumiam que o limite era uniforme. A prova de
  Cantor não é de alta dificuldade, porém estabelecia um teorema de alta
  dificuldade à época.

  Como corolário, se <math|<below|<above|<big|sum>|\<infty\>>|1>
  A<rsub|n><around*|(|x|)>=0> para todo <math|x>, então <math|a<rsub|n>=0> e
  <math|b<rsub|n>=0> para todo <math|n>. Em outras palavras, a única série
  trigonométrica que converge para 0 em todos os pontos é a série da qual
  todos os coeficientes são 0. Suponha duas séries,
  <math|<big|sum>A<around*|(|x|)>> e <math|<big|sum>A<rprime|'><around*|(|x|)>>.
  Caso haja convergência de ambas para a mesma soma, elas serão iguais
  termo-a-termo: o teorema do ponto fraco.

  Considerando o conjunto <math|E> na linha real no intervalo de comprimento
  <math|2\<pi\>>, caso <math|<below|<above|<big|sum>|\<infty\>>|1>A<around*|(|x|)>=0>
  no exterior de <math|E>, então <math|a<rsub|n>=0> e <math|b<rsub|n>=0>.

  Tentativa de provar que o conjunto vazio é um U-conjunto (conjunto único).
  Suponha um intervalo real <math|E>, que não é um U-conjunto. Obtenha a
  função com uma linha <math|y\<gtr\>0> no interior de 0 no exterior do
  intervalo. Pelo teorema de Dirichlet, a série converge para 0 nas partes
  exteriores ao intervalo, mas a série não é idêntica a zero.

  Mencionado na prova: não pode ser provado por integração termo-a-termo.

  Um ano mais tarde, a prova de que todo conjunto finito é um U-conjunto.

  Obtendo três pontos na reta, observamos a progressão da série
  trigonométrica para zero com exceção da área entre os três pontos. Não
  sabemos se converge ou se converge para zero. Se há convergência para zero,
  exceto na área interior, há uma série de zeros.

  Em 1822, a publicação sobre \Pnúmeros algébricos\Q. Suponha um conjunto com
  um ponto de limite: um ponto tal que todo intervalo com centro neste ponto
  contêm infinitos pontos do conjunto. A definição ainda é utilizada.

  Também definido, o conceito de número real, através de sequências de Cauchy
  de números racionais. Um número real pode ser tipo como uma classe de
  equivalência de tais sequências

  Dedekind também define números reais aproximadamente à mesma época, através
  de cortes nos números racionais.

  Nova notação: se <math|E> é um conjunto, <math|E<around*|(|1|)>> é o
  conjunto de todos os pontos-limite, denominado conjunto derivado.

  Contando com a existência de <math|E<around*|(|1|)>>, é possível formar
  <math|E<around*|(|2|)>>. Cada ponto na sequência pode ser um ponto de
  limite. O procedimento consiste em obter um conjunto, obter os
  pontos-limite, e obter os pontos-limites sucessivamente:

  <\equation*>
    E\<longrightarrow\>E<around*|(|1|)>\<longrightarrow\>E<around*|(|2|)>
  </equation*>

  , até <math|E<around*|(|n|)>>. Suponha que <math|E<around*|(|n|)>> é
  finito: o próximo conjunto <math|E<around*|(|n+1|)>> será o conjunto vazio
  (um conjunto de tipo <math|n>).

  Em 1884, segue na mesma direção. Tome todo conjunto <math|E> com um número
  contável de pontos-limite em um U-conjunto: obtém-se os ordinais contáveis.
  Obtenha uma sequência de pontos convergentes ao último.

  Obtenha um conjunto de tipo <math|1> no primeiro segmento da linha, um
  conjunto de tipo <math|2> no segundo segmento, e assim sucessivamente
  (obtenha um conjunto de tipo <math|n> no segmento <math|n>).

  Remova os pontos-limite, um a um e denomine o conjunto dos pontos restantes
  de tipo <math|\<omega\>>, o primeiro ordinal, estendendo o processo, até
  <math|2\<omega\>,\<ldots\>,n \<omega\>>. Todos os ordinais contáveis são
  obtidos. Os ordinais são os números que podem ser contados \V
  <math|\<omega\>> é o primeiro ordinal infinito.

  Em 1874, Cantor havia provado que o conjunto de todos os números
  algebraicos é contável; a prova não é complexa. Cantor derivou desta teoria
  a existência de números não-algebraicos, chamados números transcendentais.
  A primeira demonstração de um conjunto não-contável: observando qualquer
  intervalo, tal conjunto de números é não-contável, e não é possível
  estabelecer uma correspondência um-a-um entre os pontos deste intervalo e
  os números naturais.

  O processo diagonal não foi utilizado nesta prova, mas outro método, de
  característica geométrica. Suponha uma sequência de números entre 0 e 1.
  Visando demonstrar que tal sequência não contém o intervalo completo, ou
  seja, existem pontos fora da sequência, obtemos sequências consecutivas de
  números no interior de pares progressivamente mais próximos entre si de
  pontos.

  Há um ponto que não pertence à sequência pois pertence a um dos intervalos
  tomados. (No procedimento, o primeiro ponto que pode ser obtido é sempre
  obtido primeiro, ao invés de escolhê-los.) Tal ponto teria sido tomado caso
  tivesse sido escolhido.

  Foram demonstrados dois tipos de infinito, o infinito contável e o
  não-contável.

  Então, escreveu trabalhos sobre topologia: subconjuntos infinitos da linha.

  O problema de quais conjuntos são U-conjuntos segue em aberto. Os conjuntos
  de Cantor conduzem aos conjuntos de Borel e à integração de Lebesgue.
  Talvez todo conjunto de métrica zero seja um U-conjunto? Há diversos
  trabalhos da União Soviética e Polônia demonstrando mais e mais classes de
  conjuntos únicos.

  Exemplo: Salem, 1950. [2]: <cite*|\PUm avanço significativo no problema da
  caracterização foi alcançado na década de 50. Seguindo trabalhos anteriores
  de Bary, Salem e Piatetski-Shapiro, R. Salem e A. Zygmund caracterizaram em
  1955 a circunstância em que um conjunto perfeitamente simétrico de razão de
  dissecção constante é um U-conjunto.\Q [3]>

  Subdivida o primeiro segmento na reta sem alterar a razão da subdivisão.
  Tome uma intersecção e obtenha um conjunto <math|E> que depende de um
  número <math|\<xi\>>: o teorema indica que <math|E> é, nesse caso, um
  U-conjunto, se, e apenas se, <math|<frac|1|\<xi\>>> é um inteiro algebraico
  todos os conjugados do qual têm valor absoluto <math|\<less\><text| >1>.

  Um conjugado se define pelas raízes de um polinomial diferentes da raiz com
  coeficiente primário 1 de um número algébrico, denominados números de
  Pisot, com propriedades incomuns.

  Por fim, na publicação referente aos \Pnúmeros algebraicos\Q, onde define
  os números reais, Cantor também levanta a questão agora conhecida como a
  \Phipótese do contínuo\Q. A hipótese do contínuo foi demonstrada
  consistente com os demais axiomas da teoria dos conjuntos por Godël (anos
  1930) e sua negação por Paul Cohen (por volta de 1963).

  Esta demonstração iniciou um novo período na história da teoria dos
  conjuntos; o método de Paul Cohen motivou uma revolução na área da teoria
  dos conjuntos na Matemática.

  <hrule>

  <subsection*|Referências>

  <\enumerate-numeric>
    <item>Rudolph E. Langer. The American Mathematical Monthly, Vol. 54, Núm.
    7, Parte 2: Fourier's Series: The Genesis and Evolution of a Theory (Ago.
    - Set. 1947), págs. 82-86

    <item>Conjunto Salem-Spencer, https://en.wikipedia.org/wiki/Salem%E2%80%93Spencer_set.
    Wikipedia. Obtido em 24/08/2019.

    <item>Kechris, Louveau. Descriptive Set Theory and the Structure of Sets
    of Uniqueness (London Mathematical Society Lecture Note Series). London
    Mathematical Society Lecture Note Series (Livro 128). Cambridge
    University Press (27 de Novembro de 1987). Pág. 7. Obtido em
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
      <with|par-left|<quote|1tab>|Referências
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>