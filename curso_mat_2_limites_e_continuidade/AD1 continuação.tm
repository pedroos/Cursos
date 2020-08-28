<TeXmacs|1.99.8>

<style|letter>

<\body>
  <doc-data|<doc-title|Limites AD1, continua��o>>

  <\exercise>
    Inequa��es.

    <\question>
      <math|<around*|(|x-1|)><around*|(|x-2|)>\<leqslant\>0>.

      <\answer>
        Achar os gaps no dom�nio e extrapolar para a imagem.
        Polinomial<math|<rsup|2>> fatorado.

        <math|x<rsup|2>-2x-x+2=x<rsup|2>-3x+2.>

        Igualando a zero (achar o ponto relevante).

        <\math>
          x<rsup|2>-3x+2=0\<Rightarrow\>x=<dfrac|3\<pm\><sqrt|9-4.1.2>|2>=<dfrac|3\<pm\>1|2>=<around*|{|2,1|}>
        </math>

        Achamos os valores no dom�nio que \Pdefinem\Q a inequa��o.

        Quando executamos a fun��o, estamos executando uma inequa��o sem
        ponto. Obtendo <em|todos> os pontos na imagem. Quando executamos a
        inequa��o, estamos restringindo a imagem.

        A pergunta �<text-dots> na verdade a pergunta � sobre o dom�nio. Em
        que valores de <math|x> <math|y> � menor ou igual a <math|0>?

        Resolver uma inequa��o � encontrar valores no dom�nio correspondentes
        a uma restri��o na imagem. Na equa��o s�o pontos, na inequa��o s�o
        intervalos.

        Aqui, <math|y\<leqslant\>0> entre (e contendo) <math|x=1> e
        <math|x=2>.
      </answer>
    </question>

    <\question>
      <math|<around*|\||1-x|\|>\<gtr\>2>.

      <\answer>
        Dom�nio. Alguma restri��o? N�o. E em que intervalo do dom�nio a
        fun��o � maior que <math|2>? Bom, onde no dom�nio a fun��o <strong|�>
        <math|2>?

        <math|<around*|\||1-x|\|>=2>. Reduzimos a duas alternativas.
        <math|1-x=2> e <math|-1+x=2>.

        <math|-x=1\<Rightarrow\>x=-1> e <math|x=3>.

        Agora, � s� ver se � ascendente ou descendente: em <math|x=1>,
        <math|y=<around*|\||1-1|\|>=0>. � ascendente. Ent�o ela � maior que
        <math|2> em <math|x\<less\>-1>ou <math|x\<gtr\>3>.
      </answer>
    </question>
  </exercise>

  <\exercise>
    Dom�nios e imagens.

    <\question>
      <math|y=<dfrac|1|x+1>>.

      <\answer>
        O dom�nio � <math|x\<neq\>-1>. Mas a imagem<text-dots> A fun��o �
        <math|<around*|(|x+1|)><rsup|-1>>. Mas a imagem deriva do dom�nio. A
        imagem s� n�o existe em <math|x=-1>, em que <math|y=><text-dots>
        Surgimento de limite, denominador zero na imagem<text-dots>
        <strong|um limite � um denominador zero na imagem?> H� um limite
        aqui, e como em ambos os lados h� imagem, � uma
        <em|ass�ntota><text-dots> Ent�o tomamos o procedimento de tomar o
        limite (plotar)<text-dots>

        Com valores <code|[-1/3, -1/2, -1, 1, 1/2, 1/3]>, vemos a ass�ntota
        positiva vertical, e <math|y> seria? <em|Ass�ntota n�o � limite.> N�o
        � somente um denominador zero, � um infinito.

        Ent�o, apenas temos um infinito superior na imagem. Mas e o limiar
        inferior?

        Porqu� supor que h� um limiar inferior? A imagem � apenas
        <math|y\<neq\>1>. Se <math|y=1>, <math|1=<dfrac|1|x+1>\<Rightarrow\>x+1=1\<Rightarrow\>x=0>,
        onde n�o existe dom�nio.

        Talvez deva ser considerado que <em|as fun��es reais iniciam de uma
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