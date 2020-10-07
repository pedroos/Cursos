<TeXmacs|1.99.13>

<style|generic>

<\body>
  <\hide-preamble>
    \;

    <assign|question-text|<macro|Questão>>
  </hide-preamble>

  Pedro Sobota

  <\question>
    Seja <math|K> um corpo ordenado e seja <math|X\<subset\>K> um conjunto
    limitado superiormente. Um elemento <math|b\<in\>K> é dito
    <with|font-shape|italic|supremo> de <math|X> se:

    <\enumerate-alpha>
      <item>Para qualquer <math|x\<in\>X>, tem-se <math|x\<leqslant\>b>;

      <item>Se <math|c\<in\>K> e <math|x\<leqslant\>c>,
      <math|\<forall\>x\<in\>X>, então <math|b\<leqslant\>c>.
    </enumerate-alpha>

    O supremo de <math|X> é a menor das cotas superiores de <math|X>.

    Podemos dizer que o supremo do conjunto
    <math|A=<around*|{|x\<in\>\<bbb-R\><mid|\|>x<rsup|2>+2x-8\<less\>0|}>> é:

    <\enumerate-alpha>
      <item>0

      <item>-4

      <item>2

      <item>-2

      <item>Não possui.
    </enumerate-alpha>
  </question>

  Alternativa C.

  <\question>
    Seja <math|A> um subconjunto de <math|\<bbb-R\>> e <math|x\<in\>A>.
    <math|x> é um <with|font-shape|italic|ponto interior> de <math|A> se
    existe uma vizinhança de <math|x> contida em <math|A>. O conjunto de
    todos os pontos interiores de <math|A> é chamado o
    <with|font-shape|italic|interior> de <math|A> e denotado por <math|int
    A>.

    Considere os conjuntos <math|X=<around*|(|a,b|)>> e
    <math|Y=<around*|[|b,c|]>> e assinale a alternativa correta:

    <\enumerate-alpha>
      <item><math|int X=<around*|[|a,b|]>> e <math|int Y=<around*|[|b,c|]>>

      Falso. <math|int Y=<around*|[|b,c|]>>, mas <math|int
      X\<neq\><around*|[|a,b|]>>.

      <item><math|int X\<cup\>int Y=int<around*|(|X\<cup\>Y|)>>

      Falso. <math|int X\<cup\>int Y\<nsupset\>b>, mas
      <math|int<around*|(|X\<cup\>Y|)>\<supset\>b>.

      <item><math|int X-int Y=<style-only*|\<varnothing\>>>

      Falso. <math|int X\<neq\>int Y>.

      <item><math|int X\<cup\>Y\<subset\>int X\<cup\>int Y>

      <math|int X\<cup\>Y=<around*|(|a,b|)>\<cup\><around*|[|b,c|]>=<around*|(|a,c|)>>.

      <math|int X\<cup\>int Y=<around*|(|a,b|)>\<cup\><around*|(|b,c|)>>.

      Falso. <math|b\<in\>int X\<cup\>Y\<nin\>int X\<cup\>int Y>.

      <item><math|int X\<cup\>int Y\<subset\>int <around*|(|X\<cup\>Y|)>>

      <math|int<around*|(|X\<cup\>Y|)>=int<around*|(|a,c|)>=<around*|(|a,c|)>>.

      Verdadeiro. <math|<around*|(|a,c|)>\<subset\><around*|(|a,b|)>\<cup\><around*|(|b,c|)>>.
    </enumerate-alpha>
  </question>

  <\question>
    Seja <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> contínua. Se
    <math|f> é derivável em <math|<around*|(|a,b|)>>, então existe um ponto
    <math|c\<in\><around*|(|a,b|)>> tal que
    <math|f<rprime|'><around*|(|c|)>=<dfrac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>.

    <\enumerate-Roman>
      <item>Seja <math|f<around*|(|x|)>=sen x>. Pelo Teorema do Valor Médio,
      <math|<around*|\||sen b-sen a|\|>\<leqslant\><around*|\||b-a|\|><text|,
      >\<forall\>a,b\<in\>\<bbb-R\>>

      <item><math|f<around*|(|x|)>=sen x> é limitada: <math|<around*|\||sen
      x|\|>\<leqslant\>1<text|, >\<forall\>x\<in\>\<bbb-R\>>.
    </enumerate-Roman>

    Assinale a opção correta:

    <\enumerate-alpha>
      <item>I e II são verdadeiras, e II é justificativa de I

      <item>I e II são verdadeiras mas II não é justificativa de I

      <item>I é verdadeira e II é falsa

      <item>I é falsa e II é verdadeira

      <item>I e II são falsas
    </enumerate-alpha>
  </question>

  <math|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>\<leqslant\><around*|\||b-a|\|>>.
  A diferença na imagem é menor ou igual à diferença no domínio. Só ocorrerá
  se <math|<around*|\||f<around*|(|x|)>|\|>\<less\><around*|\||x|\|>>,
  <math|\<forall\>x\<in\>\<bbb-R\>>, ou se <math|<around*|\||b-a|\|>>
  <with|font-shape|italic|e> <math|<around*|\||f<around*|(|b|)>-f<around*|(|a|)>|\|>>
  forem infinitesimais.

  Suponha <math|f> contínua em <math|<around*|[|a,b|]>> e diferenciável em
  <math|<around*|(|a,b|)>>. Então, existe um elemento <math|c> entre <math|a>
  e <math|b> cuja derivada <math|f<rprime|'><around*|(|c|)>> é igual à razão
  entre as diferenças na imagem e no domínio de <math|f> entre <math|a> e
  <math|b>; ou o slope entre <math|a> e <math|b>; ou
  <math|<dfrac|\<Delta\>f<around*|(|x|)>|\<Delta\>x>> entre <math|a> e
  <math|b>; ou <math|<dfrac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>.

  <\question>
    Sobre derivadas:

    <\enumerate-alpha>
      <item>Determine, usando a definição, a derivada de
      <math|f<around*|(|x|)>=2<sqrt|x>-<frac|2|x>>.

      <item>Utilizando a regra da cadeia, determine a derivada de
      <math|f<around*|(|x|)>=sen <dfrac|x<rsup|3>|cos x<rsup|3>>>.

      <item>Calcule, pela definição e diretamente,
      <math|f<rprime|'><around*|(|0|)>>, sabendo que <math|f<around*|(|x|)>=x
      g<around*|(|x|)>> para <math|g> contínua em <math|0>. Apresente a
      resposta em função de <math|g>.
    </enumerate-alpha>
  </question>

  <\question>
    Seja <math|h> uma função tal que <math|h<rprime|'><around*|(|x|)>=sen
    x+1> e suponha <math|g<around*|(|x|)>=h<around*|(|x<rsup|2>|)>>.
    Determine <math|g<rprime|'><around*|(|x<rsup|2>|)>>.
  </question>

  <\question>
    Determine uma expressão para <math|<around*|(|f\<circ\>g|)><rprime|''><around*|(|x|)>>.
  </question>

  <\question>
    Suponha <math|f<around*|(|0|)>=0> e <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\><around*|\||x|\|>>
    para todo <math|x>. Mostre que <math|f> é contínua em <math|0>.
    (Sugestão: escreva a definição de continuidade para <math|f> em <math|0>
    e encontre um <math|\<delta\>> em função de <math|\<varepsilon\>>.)
  </question>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|9>
  </collection>
</initial>