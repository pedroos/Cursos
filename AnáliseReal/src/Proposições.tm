<TeXmacs|1.99.13>

<style|<tuple|generic|number-long-article|old-dots>>

<\body>
  <\hide-preamble>
    \;

    <assign|definition-text|<macro|Definição>>

    <assign|theorem-text|<macro|Teorema>>

    <assign|proof-text|<macro|Prova>>

    <assign|proposition-text|<macro|Proposição>>
  </hide-preamble>

  <doc-data|<doc-title|Proposições>>

  <section*|Aula 8>

  <\definition>
    Um ponto é limite se existe vizinhança furada de centro nele com
    intersecção com o conjunto.
  </definition>

  Em um conjunto fechado, o supremo e ínfimo pertencem ao conjunto; qualquer
  vizinhança (furada ou não) de centro neles intersecciona o conjunto.

  Em um conjunto aberto, eles não pertencem ao conjunto; existem vizinhanças
  furadas de centros nestes pontos sem intersecção com o conjunto.

  <\definition>
    Um ponto é de aderência se existe vizinhança de centro nele com
    intersecção com o conjunto.
  </definition>

  Em um conjunto fechado, o supremo e ínfimo pertencem ao conjunto; qualquer
  vizinhança (furada ou não) de centro neles intersecciona o conjunto.

  Em um conjunto aberto, eles não pertencem ao conjunto;\ 

  <\definition>
    O conjunto derivado de um conjunto é o conjunto de seus pontos-limite.
  </definition>

  <\definition>
    O fecho de um conjunto é o conjunto de seus pontos de aderência.
  </definition>

  <\proposition>
    Um ponto limite é ponto de aderência.
  </proposition>

  Se uma vizinhança de um ponto tem intersecção com um conjunto, a vizinhança
  furada também tem.

  <\proposition>
    Um ponto de aderência pode ser um ponto limite.
  </proposition>

  Em um conjunto infinito? denso? (o oposto de discreto), todo ponto com
  vizinhança com intersecção com o conjunto também tem vizinhança furada com
  intersecção com conjunto. Incluindo o supremo e ínfimo, independentemente
  de pertencerem ao conjunto.

  Em um conjunto finito? discreto?, os pontos do conjunto não têm vizinhança
  furada com intersecção com o conjunto, exceto em um conjunto limitado, no
  qual o limite tem vizinhança furada (e não-furada) com intersecção com o
  conjunto.

  Errado. Sequência convergente não é conjunto discreto. Aula 18.

  <\quote-env>
    It means A. P. \ is also a limit point?

    No. Every LP Is AP. Consider set of integers Z. 0 is AP but not LP coz
    epsilon nbhd (take 0.5) doesn't have an element of Z Other than zero. So
    zero is not LP of Z . But it's an AP. Coz nbhd contain zero itself.
  </quote-env>

  <section*|Aula 9>

  <\proposition>
    Um conjunto infinito contido em um conjunto fechado tem ao menos um ponto
    limite naquele conjunto.
  </proposition>

  <\proof>
    \;
  </proof>

  <section*|Aula 11>

  <\definition>
    Um ponto é de fronteira se toda vizinhança tem intersecção com o conjunto
    e seu complemento.
  </definition>

  <\definition>
    Ponto interno.
  </definition>

  <\definition>
    Ponto externo.
  </definition>

  <\definition>
    Ponto isolado.
  </definition>

  <\proposition>
    O fecho de um conjunto é sua união com seu conjunto derivado.
  </proposition>

  <\proposition>
    O complemento do fecho de um conjunto é o exterior do conjunto.
  </proposition>

  <\proposition>
    Se uma vizinhança furada não intersecciona um conjunto, a vizinhança de
    mesmo centro e raio o intersecciona em no máximo um ponto.
    <marked|Provar.>
  </proposition>

  <marked|Dúvida: se um ponto não pertence a um conjunto, existe vizinhança,
  furada e não-furada, de centro no ponto sem intersecção com o conjunto.>

  <section*|Aula 12>

  <\definition>
    Um conjunto é denso em outro se qualquer vizinhança de qualquer ponto no
    primeiro contém um ponto do segundo.
  </definition>

  <\definition>
    Os racionais são densos nos reais, e os irracionais também.
  </definition>

  <\proposition>
    O interior de <math|<around*|[|a,b|]>> é <math|<around*|(|a,b|)>>.
  </proposition>

  <\proof>
    \;

    <\itemize-dot>
      <item>Se um conjunto está contido em outro e seu complemento não está
      contido, o conjunto é igual ao outro. <marked|(Porquê?)>

      <item><math|<around*|(|a,b|)>> está contido no interior.

      Todo ponto em <math|<around*|(|a,b|)>> tem uma vizinhança contida em
      <math|<around*|[|a,b|]>>.

      Essa vizinhança é a vizinhança simétrica de raio igual ao menor de a
      distância do ponto a <math|a> e a distância do ponto a <math|b>.

      Pela definição de interior <marked|(definir)>, tal ponto pertence ao
      interior de <math|<around*|[|a,b|]>>.

      <item>O complemento de <math|<around*|(|a,b|)>> não está contido no
      interior.

      Qualquer ponto no complemento de <math|<around*|(|a,b|)>> tem toda
      vizinhança não-contida em <math|<around*|[|a,b|]>>.

      Qualquer vizinhança de tal ponto tem uma perna sem intersecção com
      <math|<around*|[|a,b|]>>.

      Pela definição de interior, tal ponto não pertence ao interior de
      <math|<around*|[|a,b|]>>.
    </itemize-dot>

    \;
  </proof>

  <\proposition>
    A fronteira dos racionais são os reais.
  </proposition>

  <\proof>
    \;

    <\enumerate-numeric>
      <item>Pela definição da densidade dos racionais e irracionais nos reais
      (12.2), todo intervalo real contém um racional e um irracional.

      <item>Então, toda vizinhança de um real contém um racional e um
      irracional.

      <item>Então, toda tal vizinhança tem intersecção com os racionais e os
      irracionais.

      <item>Como os irracionais são o complemento dos racionais nos reais,
      toda tal vizinhança tem intersecção com os racionais e seu complemento.

      <item>Pela definição de ponto de fronteira, todos estes reais são
      fronteira dos racionais.
    </enumerate-numeric>

    \;
  </proof>

  <section*|Aula 13>

  <\definition>
    Um conjunto é aberto se seu interior é igual a si mesmo.

    (Definição alternativa de aberto: todos os pontos têm vizinhança
    contida.)
  </definition>

  <\definition>
    Um conjunto é fechado se seu conjunto derivado está contido em si mesmo.
  </definition>

  <\proposition>
    A intersecção (finita) de abertos é aberta.
  </proposition>

  <\proof>
    \;

    <\itemize-dot>
      <item>Caso trivial: a intersecção é vazia.

      Por definição, todos vazios são abertos.

      <item>Senão:

      <\enumerate-numeric>
        <item>Há ao menos um conjunto não-vazio.

        <item>Há um ponto comum a todos (na intersecção).

        <item>Todos contêm uma vizinhança de centro neste ponto.

        <item>Existe uma vizinhança de centro neste ponto contida em todas
        estas vizinhanças.

        <item>Esta vizinhança está contida na intersecção.

        <item>Pela definição de aberto, a intersecção é aberta.
      </enumerate-numeric>
    </itemize-dot>

    \;
  </proof>

  <\proposition>
    A união (finita) de fechados é fechada.
  </proposition>

  <\proof>
    Suponha uma união não-fechada de fechados.

    <\enumerate-numeric>
      <item>Pela definição de fechado (13.2), a união tem fecho não-contido.

      <item>Um conjunto não-contido significa que tem um ponto fora. Então há
      um ponto do fecho da união fora da união.

      <item>Um ponto fora significa um ponto no complemento, então<text-dots>
      resumindo, a intersecção do fecho com o complemento é não-vazia.

      <item>Pela Lei de De Morgan, o complemento da união é a intersecção dos
      complementos. Então a intersecção do fecho com a intersecção dos
      complementos é não-vazia.

      <item>A intersecção do fecho (da união) com a intersecção dos
      complementos é igual à intersecção dos complementos? <marked|Não
      entendi o passo.>

      <item>Pela definição de aberto (13.1), como os complementos são
      abertos, existe vizinhança contida em cada complemento.

      <item>Tal vizinhança também está contida no complemento da união.
      <marked|(Porquê?)>

      <item>Uma vizinhança contida implica uma vizinhança furada contida.
      Então há uma vizinhança furada de mesmo centro contida no complemento
      da união.

      <item>Estar contido no complemento significa sem intersecção. Então
      esta vizinhança furada não tem intersecção com a união.

      <item>Vizinhança furada não ter intersecção significa o centro não
      pertencer ao fecho. Então esta vizinhança contida em cada complemento
      (passo 6) não pertence ao fecho da união, o que é uma contradição com
      (?).
    </enumerate-numeric>

    \;
  </proof>

  <section*|Aula 14>

  <\definition>
    Uma sequência é uma função dos naturais para os reais.
  </definition>

  <\definition>
    O limite dos termos de uma sequência conforme a sequência tende ao
    infinito é o ponto para o qual toda vizinhança contém todo ponto a partir
    de certo termo.
  </definition>

  <\definition>
    Uma sequência converge se existe limite.
  </definition>

  <\proposition>
    Uma sequência limitada só tem um limite.
  </proposition>

  Ideia. Se existe uma vizinhança na sequência que contém todo ponto a partir
  de certo termo.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-bot|10mm>
    <associate|page-even|10mm>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-odd|10mm>
    <associate|page-packet|2>
    <associate|page-right|10mm>
    <associate|page-screen-margin|false>
    <associate|page-top|10mm>
    <associate|page-type|a4>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|6|1>>
    <associate|auto-3|<tuple|1|1>>
    <associate|auto-4|<tuple|7|2>>
    <associate|auto-5|<tuple|5|2>>
    <associate|auto-6|<tuple|10|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      8> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      9> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      11> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      12> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      13> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Aula
      14> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>