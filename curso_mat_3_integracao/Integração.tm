<TeXmacs|1.99.8>

<style|letter>

<\body>
  <doc-data|<doc-title|Integração>>

  [Funções têm valor médio: média da função sobre um intervalo (<math|x>).]

  <math|<below|<above|<big|sum>|n>|i=1><around*|(|x<rsub|i-x<rsub|i-1>>|)>.<around*|(|f<around*|(|\<epsilon\><rsub|i>|)>|)>>.
  Apenas a somatória da multiplicação dos comprimentos em <math|x> pelas
  alturas em <math|y> dos segmentos sob a curva. As alturas são tiradas no
  centro dos segmentos, por isso <math|\<epsilon\>> (epsilon).

  Área total: <math|A>. Maior comprimento de segmento: <math|\<lambda\>>
  (lambda). <math|A> mais preciso conforme menor <math|\<lambda\>>. Relação
  (inversa) entre valor real da área e <math|\<lambda\>>. Portanto valor real
  atingido quando <math|\<lambda\>> infinitamente pequeno.

  Definição do limite basicamente "valor se torna quando outro valor
  dependente tende a <math|x>" (sem precisar se igualar a <math|x>, por
  isso). Medida de tendência geral. (Talvez seja o que o teorema descreve?)

  Nomeando os segmentos. <math|x<rsub|0> \<ldots\>. x<rsub|n>>.
  <math|\<varepsilon\><rsub|i>> são pontos no meio dos segmentos.
  <math|\<Delta\>x<rsub|i>> são os comprimentos dos segmentos.
  <math|\<sigma\>> vira a somatória dos retângulos
  (<math|<below|<above|<big|sum><rsup|>|n>|i=1>f<around*|(|x<rsub|i>|)>.\<Delta\>x<rsub|i>>).
  (<math|\<sigma\>> é o sigma minúsculo.)

  Porém, as alturas não estão sendo dadas por
  <math|f<around*|(|x<rsub|i>|)>>, mas pelos pontos internos,
  <math|f<around*|(|\<varepsilon\><rsub|i>|)>>. [Portanto, <math|\<lambda\>>
  tende a zero, e <math|\<sigma\>> é o limite.]

  [Em um intervalo <math|<around*|[|a,b|]>>, então <math|x<rsub|0>=a>,
  <math|x<rsub|n>=b>.]

  <math|<below|lim|\<lambda\>\<rightarrow\>0>\<sigma\>> é a <em|integral
  definida> de <math|f<around*|(|x|)>> entre <math|a> e <math|b>, também
  representável como <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)>dx>, e
  <math|f<around*|(|x|)>> é integrável entre <math|a> e <math|b>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-breaking|professional>
    <associate|page-even-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-even-header|>
    <associate|page-extend|0fn>
    <associate|page-flexibility|1>
    <associate|page-height|auto>
    <associate|page-medium|beamer>
    <associate|page-odd-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-odd-header|>
    <associate|page-orientation|portrait>
    <associate|page-screen-margin|true>
    <associate|page-shrink|1fn>
    <associate|page-type|a5>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-columns|1>
    <associate|par-first|0fn>
    <associate|par-flexibility|1000>
    <associate|par-par-sep|0.6666fn>
    <associate|par-sep|0.2fn>
    <associate|par-spacing|plain>
    <associate|preamble|false>
  </collection>
</initial>