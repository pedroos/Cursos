<TeXmacs|1.99.8>

<style|letter>

<\body>
  <doc-data|<doc-title|Limites AD1, continuação>>

  <\exercise>
    Inequações.

    <\question>
      <math|<around*|(|x-1|)><around*|(|x-2|)>\<leqslant\>0>.

      <\answer>
        Achar os gaps no domínio e extrapolar para a imagem.
        Polinomial<math|<rsup|2>> fatorado.

        <math|x<rsup|2>-2x-x+2=x<rsup|2>-3x+2.>

        Igualando a zero (achar o ponto relevante).

        <\math>
          x<rsup|2>-3x+2=0\<Rightarrow\>x=<dfrac|3\<pm\><sqrt|9-4.1.2>|2>=<dfrac|3\<pm\>1|2>=<around*|{|2,1|}>
        </math>

        Achamos os valores no domínio que \Pdefinem\Q a inequação.

        Quando executamos a função, estamos executando uma inequação sem
        ponto. Obtendo <em|todos> os pontos na imagem. Quando executamos a
        inequação, estamos restringindo a imagem.

        A pergunta é<text-dots> na verdade a pergunta é sobre o domínio. Em
        que valores de <math|x> <math|y> é menor ou igual a <math|0>?

        Resolver uma inequação é encontrar valores no domínio correspondentes
        a uma restrição na imagem. Na equação são pontos, na inequação são
        intervalos.

        Aqui, <math|y\<leqslant\>0> entre (e contendo) <math|x=1> e
        <math|x=2>.
      </answer>
    </question>

    <\question>
      <math|<around*|\||1-x|\|>\<gtr\>2>.

      <\answer>
        Domínio. Alguma restrição? Não. E em que intervalo do domínio a
        função é maior que <math|2>? Bom, onde no domínio a função <strong|é>
        <math|2>?

        <math|<around*|\||1-x|\|>=2>. Reduzimos a duas alternativas.
        <math|1-x=2> e <math|-1+x=2>.

        <math|-x=1\<Rightarrow\>x=-1> e <math|x=3>.

        Agora, é só ver se é ascendente ou descendente: em <math|x=1>,
        <math|y=<around*|\||1-1|\|>=0>. É ascendente. Então ela é maior que
        <math|2> em <math|x\<less\>-1>ou <math|x\<gtr\>3>.
      </answer>
    </question>
  </exercise>

  <\exercise>
    Domínios e imagens.

    <\question>
      <math|y=<dfrac|1|x+1>>.

      <\answer>
        O domínio é <math|x\<neq\>-1>. Mas a imagem<text-dots> A função é
        <math|<around*|(|x+1|)><rsup|-1>>. Mas a imagem deriva do domínio. A
        imagem só não existe em <math|x=-1>, em que <math|y=><text-dots>
        Surgimento de limite, denominador zero na imagem<text-dots>
        <strong|um limite é um denominador zero na imagem?> Há um limite
        aqui, e como em ambos os lados há imagem, é uma
        <em|assíntota><text-dots> Então tomamos o procedimento de tomar o
        limite (plotar)<text-dots>

        Com valores <code|[-1/3, -1/2, -1, 1, 1/2, 1/3]>, vemos a assíntota
        positiva vertical, e <math|y> seria? <em|Assíntota não é limite.> Não
        é somente um denominador zero, é um infinito.

        Então, apenas temos um infinito superior na imagem. Mas e o limiar
        inferior?

        Porquê supor que há um limiar inferior? A imagem é apenas
        <math|y\<neq\>1>. Se <math|y=1>, <math|1=<dfrac|1|x+1>\<Rightarrow\>x+1=1\<Rightarrow\>x=0>,
        onde não existe domínio.

        Talvez deva ser considerado que <em|as funções reais iniciam de uma
        imagem real>.
      </answer>
    </question>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|padding-above|1.25fn>
    <associate|page-height|auto>
    <associate|page-medium|beamer>
    <associate|page-orientation|portrait>
    <associate|page-screen-margin|true>
    <associate|page-type|a5>
    <associate|page-width|auto>
    <associate|page-width-margin|false>
    <associate|par-first|0tab>
    <associate|par-sep|0.2fn>
    <associate|preamble|false>
    <associate|src-style|angular>
  </collection>
</initial>