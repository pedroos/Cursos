<TeXmacs|1.99.11>

<style|generic>

<\body>
  <section*|Cap�tulo 1>

  <section*|Cap�tulo 2>

  <section*|Cap�tulo 3>

  <\description-paragraphs>
    <item*|a.>Um n�mero real <math|x> � o limite de uma sequ�ncia
    <math|<around*|{|x<rsub|n>|}>>, ou uma sequ�ncia
    <math|<around*|{|x<rsub|n>|}>> converge para <math|x>, se para todo
    <math|\<varepsilon\>\<gtr\>0> existir um n�mero <math|N\<gtr\>0> tal que
    <math|<around*|\||x<rsub|n>-x|\|>\<less\>\<varepsilon\>> para todo
    inteiro <math|n\<geqslant\>N>.

    <item*|b.>Propriedades (�lgebra) de sequ�ncias.

    <item*|c.>Seja <math|<above|<below|<big|sum>|n=1>|\<infty\>>a<rsub|n>>
    uma s�ria (num�rica) infinita e <math|<around*|{|S<rsub|n>|}>> a
    sequ�ncia de somas parciais. Se <math|<around*|{|S<rsub|n>|}>> for
    convergente (<math|lim<rsub|n\<rightarrow\>\<infty\>>>existe) e
    <math|S=S<rsub|n>> existir como n�mero real, a s�rie
    <math|<below|<above|<big|sum>|\<infty\>>|n=1>a<rsub|n>> � convergente com
    <math|S> sua soma. Caso contr�rio, a s�rie � divergente.

    <item*|d.>Seja <math|<big|sum>a<rsub|n>> uma s�rie infinita para a qual
    todo <math|a<rsub|n>\<neq\>0>. Ent�o,\ 

    <\enumerate-roman>
      <item>Se <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<dfrac|a<rsub|n+1>|a<rsub|n>>|\|>\<less\>1>
      ou <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>\<less\>1>,
      a s�rie � absolutamente convergente;

      <item>Se <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<dfrac|a<rsub|n+1>|a<rsub|n>>|\|>\<gtr\>1>
      ou <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<dfrac|a<rsub|n+1>|a<rsub|n>>|\|>=\<infty\>>
      ou <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>\<gtr\>1>
      ou <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>=\<infty\>>,
      a s�rie � divergente;

      <item>Se <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<dfrac|a<rsub|n+1>|a<rsub|n>>|\|>=1>
      ou <math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|<around*|\||a<rsub|n>|\|>|n>=1>,
      a converg�ncia � indeterminada.
    </enumerate-roman>

    <item*|e.>Seja <math|f> uma fun��o cont�nua, positiva e decrescente em
    <math|<around*|[|1,\<infty\>|)>>.

    A s�rie infinita <math|<above|<below|<big|sum>|n=1>|\<infty\>>f<around*|(|n|)>>
    � convergente se a integral impr�pria
    <math|<below|<above|<big|int>|\<infty\>>|1>f<around*|(|x|)> \<mathd\>x>
    existir, e divergente se a integral impr�pria for divergente.

    <item*|f.>Sejam <math|<big|sum>a<rsub|n>> e <math|<big|sum>b<rsub|n>>
    duas s�ries com termos positivos.

    <\enumerate-roman>
      <item>Se <math|<big|sum>b<rsub|n>> � convergente e
      <math|a<rsub|n>\<leqslant\>b<rsub|n> \<forall\>n>, ent�o
      <math|<big|sum>a<rsub|n>> tamb�m � convergente;

      <item>Se <math|<big|sum>b<rsub|n>> � divergente e
      <math|a<rsub|n>\<geqslant\>b<rsub|n> \<forall\>n>, ent�o
      <math|<big|sum>a<rsub|n>> tamb�m � divergente.
    </enumerate-roman>

    <item*|g.>Seja a s�rie alternada\ 

    <\equation*>
      <above|<below|<big|sum>|n=1>|\<infty\>><around*|(|-1|)><rsup|n+1>a<rsub|n>=a<rsub|1>-a<rsub|2>+a<rsub|3>-a<rsub|4>+\<cdots\><text|,
      >
    </equation*>

    <\equation*>
      <above|<below|<big|sum>|n=1>|\<infty\>><around*|(|-1|)><rsup|n>a<rsub|n>=-a<rsub|1>+a<rsub|2>-a<rsub|3>+a<rsub|4>-\<cdots\><text|,
      >
    </equation*>

    com <math|a<rsub|n>\<gtr\>0>. Se\ 

    <\enumerate-roman>
      <item><math|a<rsub|n+1>\<leqslant\>a<rsub|n>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=0<text| para
      todo <math|n> inteiro positivo>>\ 
    </enumerate-roman>

    ent�o a s�rie � convergente.
  </description-paragraphs>

  <section*|Cap�tulo 4>

  <\description-paragraphs>
    <item*|a.>Uma s�rie de pot�ncias � uma s�rie da forma\ 

    <\equation*>
      c<rsub|1><around*|(|x-a|)><rsup|0>+c<rsub|1><around*|(|x-a|)><rsup|1>+c<rsub|1><around*|(|x-a|)><rsup|2>+\<cdots\>+c<rsub|n><around*|(|x-a|)><rsup|n>+\<cdots\>=
    </equation*>

    <\equation*>
      <above|<below|<big|sum>|n=0>|\<infty\>>c<rsub|n><around*|(|x-a|)><rsup|n><text|.>
    </equation*>

    Nos exemplos, s�o discutidas as formas de determinar o intervalo de
    converg�ncia de uma s�rie de pot�ncias.

    <item*|b.>Uma s�rie de Taylor � uma s�rie de pot�ncias escrita da forma\ 

    <\equation*>
      <above|<below|<big|sum>|k=0>|\<infty\>><frac|f<rsup|k><around*|(|a|)>|k!>
      <around*|(|x-a|)><rsup|k>=
    </equation*>

    <\equation*>
      <frac|f<around*|(|a|)>|0!> <around*|(|x-a|)><rsup|0>+<frac|f<rprime|'><around*|(|a|)>|1!>
      <around*|(|x-a|)><rsup|1>+<frac|f<rprime|''><around*|(|a|)>|2!>
      <around*|(|x-a|)><rsup|2>+\<cdots\>+<frac|f<rsup|n><around*|(|a|)>|n!>
      <around*|(|x-a|)><rsup|n>+\<cdots\><text|.>
    </equation*>

    Quando <math|a=0>, a s�rie � conhecida como s�rie de Maclaurin.

    <item*|c.>A s�rie de Fourier de uma fun��o <math|f<around*|(|x|)>>, num
    intervalo <math|-L\<less\>x\<less\>L>, � uma s�rie de pot�ncias da forma\ 

    <\equation*>
      f<around*|(|x|)>=<above|<below|<big|sum>|n=1>|\<infty\>> a<rsub|n> cos
      <frac|n \<pi\> x|L>+b<rsub|n> sen <frac|n \<pi\> x|L><text|, >
    </equation*>

    em que\ 

    <\equation*>
      a<rsub|n>=<frac|1|L><below|<above|<big|int>|L>|-L>f<around*|(|x|)> cos
      <frac|n \<pi\> x|L> \<mathd\>x<text|, >
    </equation*>

    <\equation*>
      b<rsub|n>=<frac|1|L><below|<above|<big|int>|L>|-L>f<around*|(|x|)> sen
      <frac|n \<pi\> x|L> \<mathd\>x<text|.>
    </equation*>

    <item*|d.>A extens�o par da s�rie de Fourier �\ 

    <\equation*>
      f<around*|(|x|)>=<below|<above|<big|sum>|\<infty\>>|n=1>a<rsub|n> cos
      <frac|n \<pi\> x|L>
    </equation*>

    em que\ 

    <\equation*>
      a<rsub|n>=<frac|2|L><below|<below|<above|<big|int>|L>|0>f<around*|(|x|)>
      cos <frac|n \<pi\> x|L> \<mathd\>x|>
    </equation*>

    e a extens�o �mpar\ 

    <\equation*>
      f<around*|(|x|)>=<below|<above|<big|sum>|\<infty\>>|n=1>a<rsub|n> sen
      <frac|n \<pi\> x|L>
    </equation*>

    em que\ 

    <\equation*>
      a<rsub|n>=<frac|2|L><below|<below|<above|<big|int>|L>|0>f<around*|(|x|)>
      sen <frac|n \<pi\> x|L> \<mathd\>x|><text|.>
    </equation*>
  </description-paragraphs>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-2|<tuple|?|?|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-3|<tuple|?|?|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-4|<tuple|ii|?|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-5|<tuple|iii|?|..\\..\\Users\\Pedro\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Cap�tulo
      1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>