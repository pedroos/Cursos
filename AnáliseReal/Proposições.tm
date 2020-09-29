<TeXmacs|1.99.13>

<style|<tuple|generic|number-long-article|old-dots>>

<\body>
  <\hide-preamble>
    \;

    <assign|definition-text|<macro|Defini��o>>

    <assign|theorem-text|<macro|Teorema>>

    <assign|proof-text|<macro|Prova>>

    <assign|proposition-text|<macro|Proposi��o>>
  </hide-preamble>

  <doc-data|<doc-title|Proposi��es>>

  <section*|Aula 8>

  <\definition>
    Um ponto � limite se existe vizinhan�a furada de centro nele com
    intersec��o com o conjunto.
  </definition>

  Em um conjunto fechado, o supremo e �nfimo pertencem ao conjunto; qualquer
  vizinhan�a (furada ou n�o) de centro neles intersecciona o conjunto.

  Em um conjunto aberto, eles n�o pertencem ao conjunto; existem vizinhan�as
  furadas de centros nestes pontos sem intersec��o com o conjunto.

  <\definition>
    Um ponto � de ader�ncia se existe vizinhan�a de centro nele com
    intersec��o com o conjunto.
  </definition>

  Em um conjunto fechado, o supremo e �nfimo pertencem ao conjunto; qualquer
  vizinhan�a (furada ou n�o) de centro neles intersecciona o conjunto.

  Em um conjunto aberto, eles n�o pertencem ao conjunto;\ 

  <\definition>
    O conjunto derivado de um conjunto � o conjunto de seus pontos-limite.
  </definition>

  <\definition>
    O fecho de um conjunto � o conjunto de seus pontos de ader�ncia.
  </definition>

  <\proposition>
    Um ponto limite � ponto de ader�ncia.
  </proposition>

  Se uma vizinhan�a de um ponto tem intersec��o com um conjunto, a vizinhan�a
  furada tamb�m tem.

  <\proposition>
    Um ponto de ader�ncia pode ser um ponto limite.
  </proposition>

  Em um conjunto infinito? denso? (o oposto de discreto), todo ponto com
  vizinhan�a com intersec��o com o conjunto tamb�m tem vizinhan�a furada com
  intersec��o com conjunto. Incluindo o supremo e �nfimo, independentemente
  de pertencerem ao conjunto.

  Em um conjunto finito? discreto?, os pontos do conjunto n�o t�m vizinhan�a
  furada com intersec��o com o conjunto, exceto em um conjunto limitado, no
  qual o limite tem vizinhan�a furada (e n�o-furada) com intersec��o com o
  conjunto.

  Errado. Sequ�ncia convergente n�o � conjunto discreto. Aula 18.

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
    Um ponto � de fronteira se toda vizinhan�a tem intersec��o com o conjunto
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
    O fecho de um conjunto � sua uni�o com seu conjunto derivado.
  </proposition>

  <\proposition>
    O complemento do fecho de um conjunto � o exterior do conjunto.
  </proposition>

  <\proposition>
    Se uma vizinhan�a furada n�o intersecciona um conjunto, a vizinhan�a de
    mesmo centro e raio o intersecciona em no m�ximo um ponto.
    <marked|Provar.>
  </proposition>

  <marked|D�vida: se um ponto n�o pertence a um conjunto, existe vizinhan�a,
  furada e n�o-furada, de centro no ponto sem intersec��o com o conjunto.>

  <section*|Aula 12>

  <\definition>
    Um conjunto � denso em outro se qualquer vizinhan�a de qualquer ponto no
    primeiro cont�m um ponto do segundo.
  </definition>

  <\definition>
    Os racionais s�o densos nos reais, e os irracionais tamb�m.
  </definition>

  <\proposition>
    O interior de <math|<around*|[|a,b|]>> � <math|<around*|(|a,b|)>>.
  </proposition>

  <\proof>
    \;

    <\itemize-dot>
      <item>Se um conjunto est� contido em outro e seu complemento n�o est�
      contido, o conjunto � igual ao outro. <marked|(Porqu�?)>

      <item><math|<around*|(|a,b|)>> est� contido no interior.

      Todo ponto em <math|<around*|(|a,b|)>> tem uma vizinhan�a contida em
      <math|<around*|[|a,b|]>>.

      Essa vizinhan�a � a vizinhan�a sim�trica de raio igual ao menor de a
      dist�ncia do ponto a <math|a> e a dist�ncia do ponto a <math|b>.

      Pela defini��o de interior <marked|(definir)>, tal ponto pertence ao
      interior de <math|<around*|[|a,b|]>>.

      <item>O complemento de <math|<around*|(|a,b|)>> n�o est� contido no
      interior.

      Qualquer ponto no complemento de <math|<around*|(|a,b|)>> tem toda
      vizinhan�a n�o-contida em <math|<around*|[|a,b|]>>.

      Qualquer vizinhan�a de tal ponto tem uma perna sem intersec��o com
      <math|<around*|[|a,b|]>>.

      Pela defini��o de interior, tal ponto n�o pertence ao interior de
      <math|<around*|[|a,b|]>>.
    </itemize-dot>

    \;
  </proof>

  <\proposition>
    A fronteira dos racionais s�o os reais.
  </proposition>

  <\proof>
    \;

    <\enumerate-numeric>
      <item>Pela defini��o da densidade dos racionais e irracionais nos reais
      (12.2), todo intervalo real cont�m um racional e um irracional.

      <item>Ent�o, toda vizinhan�a de um real cont�m um racional e um
      irracional.

      <item>Ent�o, toda tal vizinhan�a tem intersec��o com os racionais e os
      irracionais.

      <item>Como os irracionais s�o o complemento dos racionais nos reais,
      toda tal vizinhan�a tem intersec��o com os racionais e seu complemento.

      <item>Pela defini��o de ponto de fronteira, todos estes reais s�o
      fronteira dos racionais.
    </enumerate-numeric>

    \;
  </proof>

  <section*|Aula 13>

  <\definition>
    Um conjunto � aberto se seu interior � igual a si mesmo.

    (Defini��o alternativa de aberto: todos os pontos t�m vizinhan�a
    contida.)
  </definition>

  <\definition>
    Um conjunto � fechado se seu conjunto derivado est� contido em si mesmo.
  </definition>

  <\proposition>
    A intersec��o (finita) de abertos � aberta.
  </proposition>

  <\proof>
    \;

    <\itemize-dot>
      <item>Caso trivial: a intersec��o � vazia.

      Por defini��o, todos vazios s�o abertos.

      <item>Sen�o:

      <\enumerate-numeric>
        <item>H� ao menos um conjunto n�o-vazio.

        <item>H� um ponto comum a todos (na intersec��o).

        <item>Todos cont�m uma vizinhan�a de centro neste ponto.

        <item>Existe uma vizinhan�a de centro neste ponto contida em todas
        estas vizinhan�as.

        <item>Esta vizinhan�a est� contida na intersec��o.

        <item>Pela defini��o de aberto, a intersec��o � aberta.
      </enumerate-numeric>
    </itemize-dot>

    \;
  </proof>

  <\proposition>
    A uni�o (finita) de fechados � fechada.
  </proposition>

  <\proof>
    Suponha uma uni�o n�o-fechada de fechados.

    <\enumerate-numeric>
      <item>Pela defini��o de fechado (13.2), a uni�o tem fecho n�o-contido.

      <item>Um conjunto n�o-contido significa que tem um ponto fora. Ent�o h�
      um ponto do fecho da uni�o fora da uni�o.

      <item>Um ponto fora significa um ponto no complemento, ent�o<text-dots>
      resumindo, a intersec��o do fecho com o complemento � n�o-vazia.

      <item>Pela Lei de De Morgan, o complemento da uni�o � a intersec��o dos
      complementos. Ent�o a intersec��o do fecho com a intersec��o dos
      complementos � n�o-vazia.

      <item>A intersec��o do fecho (da uni�o) com a intersec��o dos
      complementos � igual � intersec��o dos complementos? <marked|N�o
      entendi o passo.>

      <item>Pela defini��o de aberto (13.1), como os complementos s�o
      abertos, existe vizinhan�a contida em cada complemento.

      <item>Tal vizinhan�a tamb�m est� contida no complemento da uni�o.
      <marked|(Porqu�?)>

      <item>Uma vizinhan�a contida implica uma vizinhan�a furada contida.
      Ent�o h� uma vizinhan�a furada de mesmo centro contida no complemento
      da uni�o.

      <item>Estar contido no complemento significa sem intersec��o. Ent�o
      esta vizinhan�a furada n�o tem intersec��o com a uni�o.

      <item>Vizinhan�a furada n�o ter intersec��o significa o centro n�o
      pertencer ao fecho. Ent�o esta vizinhan�a contida em cada complemento
      (passo 6) n�o pertence ao fecho da uni�o, o que � uma contradi��o com
      (?).
    </enumerate-numeric>

    \;
  </proof>

  <section*|Aula 14>

  <\definition>
    Uma sequ�ncia � uma fun��o dos naturais para os reais.
  </definition>

  <\definition>
    O limite dos termos de uma sequ�ncia conforme a sequ�ncia tende ao
    infinito � o ponto para o qual toda vizinhan�a cont�m todo ponto a partir
    de certo termo.
  </definition>

  <\definition>
    Uma sequ�ncia converge se existe limite.
  </definition>

  <\proposition>
    Uma sequ�ncia limitada s� tem um limite.
  </proposition>

  Ideia. Se existe uma vizinhan�a na sequ�ncia que cont�m todo ponto a partir
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