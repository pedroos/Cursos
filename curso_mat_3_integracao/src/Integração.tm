<TeXmacs|1.99.8>

<style|letter>

<\body>
  <doc-data|<doc-title|Integra��o>>

  [Fun��es t�m valor m�dio: m�dia da fun��o sobre um intervalo (<math|x>).]

  <math|<below|<above|<big|sum>|n>|i=1><around*|(|x<rsub|i-x<rsub|i-1>>|)>.<around*|(|f<around*|(|\<epsilon\><rsub|i>|)>|)>>.
  Apenas a somat�ria da multiplica��o dos comprimentos em <math|x> pelas
  alturas em <math|y> dos segmentos sob a curva. As alturas s�o tiradas no
  centro dos segmentos, por isso <math|\<epsilon\>> (epsilon).

  �rea total: <math|A>. Maior comprimento de segmento: <math|\<lambda\>>
  (lambda). <math|A> mais preciso conforme menor <math|\<lambda\>>. Rela��o
  (inversa) entre valor real da �rea e <math|\<lambda\>>. Portanto valor real
  atingido quando <math|\<lambda\>> infinitamente pequeno.

  Defini��o do limite basicamente "valor se torna quando outro valor
  dependente tende a <math|x>" (sem precisar se igualar a <math|x>, por
  isso). Medida de tend�ncia geral. (Talvez seja o que o teorema descreve?)

  Nomeando os segmentos. <math|x<rsub|0> \<ldots\>. x<rsub|n>>.
  <math|\<varepsilon\><rsub|i>> s�o pontos no meio dos segmentos.
  <math|\<Delta\>x<rsub|i>> s�o os comprimentos dos segmentos.
  <math|\<sigma\>> vira a somat�ria dos ret�ngulos
  (<math|<below|<above|<big|sum><rsup|>|n>|i=1>f<around*|(|x<rsub|i>|)>.\<Delta\>x<rsub|i>>).
  (<math|\<sigma\>> � o sigma min�sculo.)

  Por�m, as alturas n�o est�o sendo dadas por
  <math|f<around*|(|x<rsub|i>|)>>, mas pelos pontos internos,
  <math|f<around*|(|\<varepsilon\><rsub|i>|)>>. [Portanto, <math|\<lambda\>>
  tende a zero, e <math|\<sigma\>> � o limite.]

  [Em um intervalo <math|<around*|[|a,b|]>>, ent�o <math|x<rsub|0>=a>,
  <math|x<rsub|n>=b>.]

  <math|<below|lim|\<lambda\>\<rightarrow\>0>\<sigma\>> � a <em|integral
  definida> de <math|f<around*|(|x|)>> entre <math|a> e <math|b>, tamb�m
  represent�vel como <math|<big|int><rsub|a><rsup|b>f<around*|(|x|)>dx>, e
  <math|f<around*|(|x|)>> � integr�vel entre <math|a> e <math|b>.

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