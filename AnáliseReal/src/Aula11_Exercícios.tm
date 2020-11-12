<TeXmacs|1.99.11>

<style|generic>

<\body>
  <\hide-preamble>
    \;

    <assign|question-text|<macro|Q>>

    <assign|proposition-text|<macro|P>>
  </hide-preamble>

  Aluno: Pedro Sobota

  \;

  <subsubsection*|Exercícios>

  <\question>
    <math|A=<around*|[|0,1|]>>. <math|A<rsub|i>=>?
  </question>

  <math|A<rsub|i>=<around*|(|0,1|)>>.

  \;

  <\question>
    <math|A=<around*|(|0,1|)>>. <math|A<rsub|i>=>?
  </question>

  <math|A<rsub|i>=<around*|(|0,1|)>>.

  O interior de um aberto é o próprio conjunto.

  Todo ponto em <math|A> tem vizinhança contida em <math|A>.

  \;

  <\question>
    <math|A=\<bbb-N\>>. <math|A<rsub|i>=>?
  </question>

  <math|A<rsub|i>=<around*|{|2,3,\<ldots\>|}>>.

  Para <math|B=<around*|{|1,2,3|}>>, <math|B<rsub|i>=<around*|{|2|}>>, e para
  <math|C=<around*|{|n,n+1,\<ldots\>.|}>>,
  <math|C<rsub|i>=<around*|{|n+1,n+2,\<ldots\>.|}>>.

  \;

  <\question>
    <math|A=<around*|(|0,1|)>>. <math|A<rsub|e>=>?
  </question>

  <math|A<rsub|e>=<around*|(|-\<infty\>,0|)>\<cup\><around*|(|1,\<infty\>|)>>.

  Nenhum ponto em <math|A<rsub|e>> tem vizinhança com intersecção não-vazia
  com <math|A>.

  \;

  <\question>
    <math|A=\<bbb-Q\>>. <math|A<rsub|e>=>?
  </question>

  <math|A<rsub|e>=\<varnothing\>>.

  \;

  <\question>
    <math|A<rsub|e>=<around*|(|\<cal-C\>A|)><rsub|i>>. Demonstrar.
  </question>

  Se <math|A> é aberto:

  <\itemize-dot>
    <item>O complemento de <math|A> é fechado e o interior do complemento é
    aberto.

    <item>O exterior de <math|A> é aberto.
  </itemize-dot>

  Se <math|A> é fechado:

  <\itemize-dot>
    <item>O complemento de <math|A> é aberto e o interior do complemento é o
    próprio complemento.

    <item>O exterior de <math|A> é aberto.
  </itemize-dot>

  \;

  <math|><math|\<cal-C\>A=x\<nin\>A>.

  <math|<around*|(|\<cal-C\>A|)><rsub|i>=x<mid|\|>x\<nin\>A\<wedge\>\<exists\>O<around*|(|x|)>\<nsubset\>A>.

  <\itemize-dot>
    <item><math|x\<nin\>A> é implicado por
    <math|\<exists\>O<around*|(|x|)>\<nsubset\>A>.
  </itemize-dot>

  <\math>
    A<rsub|e>=x<mid|\|>\<exists\>O<around*|(|x|)>\<nsubset\>A\<Rightarrow\>

    A<rsub|e>=<around*|(|\<cal-C\>A|)><rsub|i><text|.>
  </math>

  \;

  <\question>
    <math|A=<around*|(|0,1|)>>. <math|\<partial\>A=>?
  </question>

  <math|\<partial\>A=<around*|{|0,1|}>>.

  Todos os pontos de <math|A> têm vizinhança sem intersecção com
  <math|\<cal-C\>A>, então <math|\<partial\>A\<subset\>\<cal-C\>A>.

  \;

  <\question>
    <math|A=\<bbb-N\>>. <math|\<partial\>A=>?
  </question>

  <math|\<cal-C\>A=\<bbb-R\>-\<bbb-N\>=\<ldots\>\<cup\><around*|(|-1,0|)>\<cup\><around*|(|0,1|)>\<cup\>\<ldots\>>

  <math|\<partial\>A=<around*|{|\<ldots\>,-1,0,1,\<ldots\>|}>>.

  \;

  <\question>
    <math|A=\<bbb-Q\>>. <math|\<partial\>A=>?
  </question>

  <math|\<cal-C\>A=\<bbb-R\>-\<bbb-Q\>>. (?)

  \;

  <\question>
    <math|A=<around*|(|0,1|)>>. <math|<wide|A|\<bar\>>=>?
  </question>

  <math|<wide|A|\<bar\>>=<around*|[|0,1|]>=A\<cup\>A<rprime|'>=<around*|(|0,1|)>\<cup\><around*|{|0,1|}>>.

  \;

  <\question>
    <math|A=<around*|(|-\<infty\>,0|]>\<cup\><around*|{|1,2|}>>.
    <math|<wide|A|\<bar\>>=>?
  </question>

  Os pontos limite de <math|<around*|(|-\<infty\>,0|]>> são
  <math|<around*|(|-\<infty\>,0|]>>. Os pontos limite de
  <math|<around*|{|1,2|}>> são <math|\<varnothing\>>, pois nenhum ponto tem
  toda vizinhança furada com intersecção com <math|<around*|{|1,2|}>>. Então
  <math|<wide|A|\<bar\>>=<around*|(|-\<infty\>,0|]>>.

  Ou

  O interior de <math|<around*|(|-\<infty\>,0|]>> é
  <math|<around*|(|-\<infty\>,0|)>>. Como <math|<around*|{|1,2|}>> não está
  contido em <math|<around*|(|-\<infty\>,0|]>>, seu interior importa, e é
  <math|\<varnothing\>> pois há vizinhança de todos os pontos em
  <math|<around*|{|1,2|}>> sem intersecção com <math|<around*|{|1,2|}>>. O
  ponto limite de <math|<around*|(|-\<infty\>,0|]>> é <math|<around*|{|0|}>>,
  então <math|<wide|A|\<bar\>>=<around*|(|-\<infty\>,0|)>\<cup\><around*|{|0|}>=<around*|(|-\<infty\>,0|]>>.\ 

  \;

  <\question>
    <math|A=<around*|[|0,1|]>>. Quais são os pontos isolados de <math|A>
    (<math|A<rsub|I>>)?
  </question>

  <math|A<rsub|I>=\<varnothing\>>.

  Nenhum ponto em <math|A> tem vizinhança sem intersecção com <math|A>.

  \;

  <\question>
    <math|A=<around*|(|0,1|)>>. Quais são os pontos isolados de <math|A>
    (<math|A<rsub|I>>)?
  </question>

  <math|A<rsub|I>=\<varnothing\>>.

  Idem.

  \;

  <\question>
    <math|A=\<bbb-N\>>. Quais são os pontos isolados de <math|A>
    (<math|A<rsub|I>>)?
  </question>

  <math|A<rsub|I>=\<bbb-N\>>.

  Todos os pontos de <math|\<bbb-N\>> têm vizinhança sem intersecção com
  <math|\<bbb-N\>>.

  \;

  <\question>
    <math|A=\<bbb-Q\>>. Quais são os pontos isolados de <math|A>
    (<math|A<rsub|I>>)?
  </question>

  <math|A<rsub|I>=\<bbb-Q\>>. Como <math|\<bbb-Q\>> é denso em
  <math|\<bbb-R\>>, qualquer intervalo em <math|\<bbb-Q\>> contém pontos de
  <math|\<bbb-Q\>>.

  \;

  <\question>
    <math|A=<around*|(|-\<infty\>,0|]>\<cup\><around*|{|1,2|}>>. Quais são os
    pontos isolados de <math|A> (<math|A<rsub|I>>)?
  </question>

  <math|<around*|(|-\<infty\>,0|]><rsub|I>=\<varnothing\>>, pois todo ponto
  não tem vizinhança sem intersecção com <math|<around*|(|-\<infty\>,0|]>>.

  <math|<around*|{|1,2|}><rsub|<rsub|I>>=<around*|{|1,2|}>>, pois todos os
  pontos têm vizinhanças sem intersecção com <math|<around*|{|1,2|}>>.

  <math|A<rsub|I>=<around*|{|1,2|}>>.

  \;

  <\question>
    <math|A=<around*|{|<dfrac|1|n>,n\<in\>\<bbb-N\>|}>>. <math|A<rprime|'>=?>
  </question>

  <math|<below|lim|n\<rightarrow\>\<infty\>> <dfrac|1|n>=0>.

  Para todo <math|\<varepsilon\>\<gtr\>0>,
  <math|<around*|(|-\<varepsilon\>,\<varepsilon\>|)>\<cap\>A\<neq\>\<varnothing\>>,
  então <math|0\<in\>A<rprime|'>>.

  Para qualquer <math|n\<less\>\<infty\>>, existe
  <math|\<varepsilon\>\<in\>\<bbb-R\>> tal que
  <math|<around*|(|n-\<varepsilon\>,n+\<varepsilon\>|)>\<cap\>A=\<varnothing\>>.

  Por exemplo, para <math|\<varepsilon\>=<frac|1|2>>, qualquer
  <math|<around*|(|n-\<varepsilon\>,n+\<varepsilon\>|)>\<cap\>A=\<varnothing\>>.

  Então <math|A<rprime|'>=0>.

  \;

  \;

  <subsubsection*|Proposições>

  <\proposition>
    O fecho de um conjunto fechado é o próprio conjunto.
  </proposition>

  <\proposition>
    O interior de um conjunto aberto é o próprio conjunto.
  </proposition>

  <\proposition>
    O fecho de um conjunto aberto é a união do próprio conjunto com seus
    pontos-limite.
  </proposition>

  <\proposition>
    <math|<around*|(|a,b|)>=<around*|[|a,b|]><rsub|i>>.
  </proposition>

  <\proposition>
    A união de um aberto com seu fecho é igual à união de seu fecho com o
    interior de seu fecho.
  </proposition>

  <\proposition>
    Um ponto isolado é um ponto não-limite.
  </proposition>

  <\proposition>
    Um conjunto discreto é formado por apenas pontos isolados.
  </proposition>

  <\proposition>
    Um conjunto aberto é formado por apenas pontos limite. (?)
  </proposition>

  <\proposition>
    Se um conjunto é discreto não é aberto, e vice-versa.
  </proposition>

  <\proposition>
    Um conjunto aberto é uma vizinhança (aberta) de cada um de seus pontos.
  </proposition>

  <\proposition>
    Um conjunto aberto é a união dos conjuntos abertos que contêm cada um de
    seus pontos.
  </proposition>

  <\proposition>
    Os pontos limite de um aberto são seus pontos fronteira.
  </proposition>

  <\proposition>
    O exterior de um conjunto aberto é aberto.
  </proposition>

  <\proposition>
    O interior do complemento de um conjunto aberto é igual ao interior do
    complemento de seu fecho. (Questão 6)
  </proposition>

  O interior do complemento do fecho de um conjunto aberto é igual ao
  complemento do fecho, então a proposição pode ser reduzida a\ 

  <em|O interior do complemento de um conjunto aberto é igual ao complemento
  de seu fecho.>

  \;

  <math|x> tal que existe vizinhança contida no complemento = <math|x> tal
  que <math|x> não pertence ao fecho

  <math|x> tal que existe vizinhança contida no complemento = <math|x> tal
  que <math|\<neg\><around*|(|<text|toda vizinhança furada tem
  intersecção>|)>>

  <math|x> tal que existe vizinhança sem intersecção = <math|x> tal que
  existe vizinhança furada sem intersecção,\ 

  sempre verdade porque uma vizinhança não ter intersecção
  <math|\<Leftrightarrow\>> a vizinhança furada de mesmo centro não ter
  intersecção.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-bot|15mm>
    <associate|page-even|15mm>
    <associate|page-odd|15mm>
    <associate|page-right|15mm>
    <associate|page-screen-margin|false>
    <associate|page-top|15mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|17|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|2tab>|Exercícios
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|Proposições
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>