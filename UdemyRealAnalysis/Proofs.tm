<TeXmacs|1.99.13>

<style|generic>

<\body>
  <\hide-preamble>
    \;

    <assign|problem-text|<macro|<localize|Problem>a>>
  </hide-preamble>

  <\problem>
    Provar que <math|<around*|\||a+b|\|>\<leqslant\><around*|\||a|\|>+<around*|\||b|\|>>.
  </problem>

  Objetivo: provar que <math|<around*|(|<around*|\||a|\|>+<around*|\||b|\|>|)><rsup|2>\<geqslant\><around*|(|a+b|)><rsup|2>>.

  Porqu� inverteu o sinal da inequa��o? Apenas invertemos os termos de lado.

  Isso � uma propriedade da <underline|inequa��o>. Mas inequa��o n�o � um
  operador<text-dots> � um conceito composto.

  <math|<around*|\||a+b|\|>\<leqslant\><around*|\||a|\|>+<around*|\||b|\|>\<Rightarrow\><around*|\||a|\|>+<around*|\||b|\|>\<geqslant\><around*|\||a+b|\|>>.

  <\enumerate-numeric>
    <item>Note que <math|<around*|\||x|\|><rsup|2>=x<rsup|2>>.

    <item>Desenvolver <math|<around*|(|<around*|\||a|\|>+<around*|\||b|\|>|)><rsup|2>=<around*|\||a|\|><rsup|2>+2<around*|\||a|\|><around*|\||b|\|>+<around*|\||b|\|><rsup|2>>

    <item>Substitui��o 1. <math|<around*|\||a|\|><rsup|2>+2<around*|\||a|\|><around*|\||b|\|>+<around*|\||b|\|><rsup|2>=a<rsup|2>+2<around*|\||a|\|><around*|\||b|\|>+b<rsup|2>>

    <item>Note que <math|<around*|\||x|\|>\<geqslant\>x>.

    Se <math|x> � negativo, <math|<around*|\||x|\|>> � positivo e
    <math|<around*|\||x|\|>\<gtr\>x>.

    Se <math|x> � positivo, <math|<around*|\||x|\|>=x>.

    <item>Podemos ent�o substituir <math|<around*|\||a|\|>> por <math|a>.
    <marked|Porque?>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-medium|automatic>
  </collection>
</initial>