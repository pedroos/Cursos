Alguns espaços vetoriais diferentes são espaços vetoriais de *dimensões* diferentes.

Exemplos de espaços vetoriais:

- $\mathbb{R}^2$ (por dimensão)
- $\mathbb{R}^3$ (por dimensão)
- Matrizes de ordem (tamanho) $m \times n$
- Polinômios de grau $n$

Os elementos dos espaços vetoriais são somente os vetores.

Os escalares são definidos como parte da operação de multiplicação por um escalar.

Os elementos de um espaço escalar, embora sejam referidos geralmente por *vetores*, podem, como os exemplos acima indicam, ser objetos de diversos tipos.

$0$ e $1$ em um espaço vetorial podem se referir aos vetores nulo e unitário ($0, 0, ...)$ e $(1, 1, ...)$, ao invés dos números $0$ e $1$.

Base: menor conjunto de vetores linearmente independentes que gera o espaço vetorial ($\beta$).

$\beta\text{ }\mathbb{R}^3\text{: }\left\{(1,0,0),(0,1,0),(0,0,1)\right\}$
$\beta\text{ }\mathbb{R}^4\text{: }\left\{(1,0,0,0),(0,1,0,0),(0,0,1,0),(0,0,0,1)\right\}$
$\beta\text{ }M(2,2)\text{: }\left\{
    \begin{bmatrix}1&0\\0&0\end{bmatrix},
    \begin{bmatrix}0&1\\0&0\end{bmatrix},
    \begin{bmatrix}0&0\\1&0\end{bmatrix},
    \begin{bmatrix}0&0\\0&1\end{bmatrix}
\right\}$

Transformação linear: função de um espaço vetorial para um espaço vetorial que satisfaz (condições para *teste* de um espaço vetorial):

- A transformação do vetor soma é a soma das transformações dos vetores
- A transformação do vetor multiplicação escalar é a multiplicação escalar da transformação do vetor

Uma transformação linear de/para o mesmo conjunto é um operador linear.

Uma função linear arbitrária é uma transformação linear apenas se passa pela origem $(0,0)$.

Escolher uma base para domínio e contradomínio de uma transformação linear restringe as matrizes que representam a transformação a uma única matriz. Esta matriz também corresponde unicamente ao operador.
Esta matriz permite o cálculo de vetores resultantes utilizando a multiplicação matricial: o resultado da transformação de um vetor é a multiplicação do vetor pela matriz da transformação.

A multiplicação vetorial é utilizada para calcular autovalores e autovetores.

Em uma transformação linear, podem haver vetores resultantes que são múltiplos dos vetores origem.

- Se um multiplicador $\lambda$ multiplica um vetor de origem e gera um vetor resultante, $\lambda$ é um autovalor da transformação.

- Se um vetor $v$ é multiplicado por um autovalor e gera um vetor resultante, $v$ é um autovetor da transformação.

Diagonalização: encontrar a base que resulta na matriz mais simples, ou matriz diagonal, de um operador.

Encontrando a matriz diagonalizada do operador:
- Os autovalores de uma matriz de operador $c$ são as raízes da equação característica da matriz
- Cada autovalor gera a partir de $c$ uma matriz $v$ que forma um sistema de equações $v \times (x,y,...) = 0$
- As soluções do sistema de equações são os autovetores referentes ao autovalor
- Os autovetores formam uma matriz $p$
- $p$ entra na fórmula $c=p \times j \times p^{-1}$, em que somente $j$ é desconhecida e é a matriz diagonalizada