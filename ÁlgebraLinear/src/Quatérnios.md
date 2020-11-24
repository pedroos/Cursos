# Quatérnios

Extraído de: Nogueira, Martins, Brenzikofer, Modelos Matemáticos nas Ciências Não Exatas, Blucher, 2008.

### Definição e propriedades básicas

Um quatérnio é uma quádrupla de números reais, ou seja, é um elemento do $\large{\mathbb{R}^4}$ e, portanto, pode ser escrito como 
$$
\large{q=(q_0, q_1, q_2, q_3)}\text{,}
$$
no qual $\large{q_0,q_1,q_2,q_3}$ são números reais chamados *componentes* do quatérnio.

Outra forma de representar um quatérnio é entendê-lo como sendo composto por uma *parte escalar* ($\large{q_0\in\mathbb{R}}$) e outra *parte vetorial* ($\large{\mathbf{q}=(q_1,q_2,q_3)\in\mathbb{R}^3}$). Nesta representação, o quatérnio é dado por 
$$
\large{q=q_0+\mathbf{q}=q_0+q_1\mathbf{i}+q_2\mathbf{j}+q_3\mathbf{k}}\text{,}
$$
onde $\large{\mathbf{i}}$, $\large{\mathbf{j}}$, $\large{\mathbf{k}}$ satisfazem as propriedades de regras de multiplicação não-comutativas
$$
\large{
	\mathbf{i}^2=\mathbf{j}^2=\mathbf{k}^2=-1\\
	\mathbf{i} \mathbf{j}=\mathbf{k}, \mathbf{j} \mathbf{i}=\mathbf{-k}\\
	\mathbf{j} \mathbf{k}=\mathbf{i}, \mathbf{k} \mathbf{j}=\mathbf{-i}\\
	\mathbf{k} \mathbf{i}=\mathbf{j}, \mathbf{i} \mathbf{k}=\mathbf{-j}
}\tag{1}
$$
O conjunto dos quatérnios pode ser munido com duas operações: adição e multiplicação.

#### Adição de quatérnios

A adição de dois quatérnios é um novo quatérnio obtido da soma das partes escalares e vetoriais, respectivamente, de cada quatérnio. Desta forma, a soma dos quatérnios 
$$
\large{p=p_0+\mathbf{p}=p_0+p_1\mathbf{i}+p_2\mathbf{j}+p_3\mathbf{k}}
$$


$$
\large{q=q_0+\mathbf{q}=q_0+q_1\mathbf{i}+q_2\mathbf{j}+q_3\mathbf{k}}
$$

será o quatérnio 
$$
\large{p+q=(p_0+q_0)+(p_1+q_1)\mathbf{i}+(p_2+q_2)\mathbf{j}+(p_3+q_3)\mathbf{k}}\text{.}
$$
A adição de quatérnios assim definida satisfaz as propriedades comutativa ($\large{p+q=q+p}$) e associativa ($\large{p+(q+r)=(p+q)+r}$).

#### Multiplicação de quatérnios

A multiplicação de dois quatérnios é definida de modo que as relações entre $\large{\mathbf{i},\mathbf{j},\mathbf{k}}$ apresentadas em $\text{(1)}$ sejam satisfeitas. Desenvolvendo-se a multiplicação, obtém-se:
$$
\large{
p q\\
=(p_0+p_1\mathbf{i}+p_2\mathbf{j}+p_3\mathbf{k}) (q_0+q_1\mathbf{i}+q_2\mathbf{j}+q_3\mathbf{k})\\
=(p_0 q_0-p_1 q_1-p_2 q_2-p_3 q_3)\\
+(p_0 q_1+p_1 q_0+p_2 q_3-p_3 q_2)\mathbf{i}\\
+(p_0 q_2+p_2 q_0+p_3 q_1-p_1 q_3)\mathbf{j}\\
+(p_0 q_3+p_3 q_0+p_1 q_2-p_2 q_1)\mathbf{k}
}
$$

Ou, usando-se uma notação condensada, 
$$
\large{p q=p_0 q_0-\mathbf{p}\cdot\mathbf{q}+p_0\mathbf{q}+q_0\mathbf{p}+\mathbf{p}\times\mathbf{q}}
$$
na qual os símbolos $\large{\cdot}$ e $\large{\times}$ representam, respectivamente, as operações do produto escalar e do produto vetorial em $\large{\mathbb{R}^3}$.

A multiplicação de quatérnios resulta em um quatérnio e é distributiva em relação à adição ($\large{p(q+r)=p q+p r}$) e satisfaz a propriedade associativa $\large{(p(q r)=(p q)r)}$, mas não a comutativa ($\large{p q\neq q p}$).

#### Conjugado, norma e inverso de um quatérnio

O conjugado de um quatérnio $\large{q=q_0+\mathbf{q}=q_0+q_1\mathbf{i}+q_2\mathbf{j}+q_3\mathbf{k}}$, denotado por $\large{q*}$, é dado por 
$$
\large{q*=q_0-\mathbf{q}=q_0-q_1\mathbf{i}-q_2\mathbf{j}-q_3\mathbf{k}}
$$
e a norma, que fornece uma noção do tamanho do quatérnio, escrita como $\large{\vert q\vert}$, é o número positivo definido por 
$$
\large{\vert q\vert=\sqrt{q q*}=\sqrt{q_0^2+q_1^2+q_2^2+q_3^2}}\text{.}
$$
Quando $\large{\vert q\vert=1}$, o quatérnio $\large{q}$ recebe o nome de unitário e, geometricamente, pertence à esfera de raio $\large{1}$ no $\large{\mathbb{R}^4}$. É importante notar que **a um quatérnio unitário pode-se atribuir um ângulo**, pois é possível expressar todo quatérnio $\large{q}$ com norma $\large{1}$ como 
$$
\large{q=q_0+\mathbf{q}=cos(\theta+\mathbf{u} sen(\theta))}\text{,}
$$
em que $\large{-\pi\leq\theta\leq\pi}$ e $\large{u\in\mathbb{R}^3}$ é um vetor unitário na direção do vetor $\large{\mathbf{q}}$.

Lançando-se mão dos conceitos de conjugado e norma de um quatérnio, é estabelecida uma fórmula para o seu inverso multiplicativo; designado por $\large{q^{-1}}$, satisfaz por definição as equações $\large{q^{-1}q=1}$ e $\large{q q^{-1}=1}$ e, então, é dado por 
$$
\large{q^{-1}=\dfrac{q*}{\vert q\vert}}\text{.}
$$
Veja que se $\large{q}$ é unitário, o inverso é igual a seu conjugado $\large{q*}$.

Desta forma, os quatérnios estão inseridos em um ambiente em que é possível realizar as quatro operações básicas conhecidas: adição, subtração, multiplicação e divisão (por elementos não nulos), sendo a multiplicação não comutativa.

### Quatérnios e rotações

Quatérnios podem ser usados para representar rotações no espaço tridimensional. Para isso, é necessário obter um operador, definido por meio dos quatérnios, que manipule adequadamente vetores do $\large{\mathbb{R}^3}$, ou seja:

- O resultado da ação deste operador sobre um vetor do $\large{\mathbb{R}^3}$ deve ser um vetor do $\large{\mathbb{R}^3}$
- Deve ser possível associar um ângulo a este operador

Tal operador, aqui chamado de operador quatérnio de rotação, designado como $\large{L_q}$, é dado por:
$$
\large{
	L_q:\mathbb{R}^3\rightarrow\mathbb{R}^3\\
	L_q(\mathbf{v})=q \mathbf{v} q*\text{.}
}
$$
A expressão $\large{q\mathbf{v}q*}$ representa produto entre quatérnios, no qual:

- $\large{q}$ é quatérnio unitário
- $\large{q*}$ é conjugado de $\large{q}$
- $\large{\mathbf{v}\in\mathbb{R}^3}$ é um quatérnio com parte escalar zero (quatérnio puro)

A ação do operações $\large{L_q}$ sobre um vetor $\large{\mathbf{v}\in\mathbb{R}^3}$ pode ser interpretada como rotação de um ângulo $\large{2\theta}$ tendo $\large{\mathbf{q}}$ (parte vetorial de $\large{q}$) como eixo de rotação. Em particular, dado um quatérnio unitário $\large{q=q_0+\mathbf{q}}$, a rotação representada por este quatérnio tem ângulo de rotação $\large{\theta_{rot}}$ e vetor unitário na direção do eixo de rotação $\large{\text{eixo}_{rot}}$ dados por 
$$
\large{\theta_{rot}=2 cos^{-1}(q_0)}
$$
$$
\large{\text{eixo}_{rot}=\dfrac{\mathbf{q}}{\vert q\vert}}\text{.}
$$
Assim, representando-se a rotação por um quatérnio, obtém-se o vetor que define o eixo de rotação e um ângulo de rotação em torno deste eixo.

### Relação com outras representações

Na biomecânica, matrizes de rotação e ângulos de Euler são os métodos clássicos para estudar rotações. Estas abordagens devem estar relacionadas algebricamente e pode ser útil relatar a notação dos quatérnios com as outras possibilidades.

Por exemplo, a patir de uma matriz de rotação é possível obter o quatérnio (unitário) que representa a mesma rotação, e vice-versa.

#### Conversão matriz de rotação - quatérnio

Quando a um vetor $\large{\mathbf{v}\in\mathbb{R}^3}$ aplica-se a uma matriz de rotação $\large{M}$, tem-se como resultado um novo vetor $\large{\mathbf{w}\in\mathbb{R}^3}$ que, geometricamente, é o resultante da rotação do vetor por um ângulo em torno de um eixo. A mesma rotação pode ser obtida por meio da teoria dos quatérnios aplicando-se ao vetor o operador quatérnio de rotação $\large{L_q}$. Escreve-se, respectivamente, 
$$
\large{\mathbf{w}=M \mathbf{v}}
$$
$$
\large{\mathbf{w}=L_q \mathbf{V}}\text{.}
$$
Dessa forma, a conexão entre uma matriz de rotação $\large{M}$ e um quatérnio (unitário) $\large{q}$, ambos descrevendo a mesma rotação, é obtida da equação 
$$
\large{M \mathbf{v}=q \mathbf{v} q*}\text{,}
$$
que pode ser escrita na forma 
$$
\large{M\mathbf{v}=(2q_{0}^2-1)\mathbf{v}+2(\mathbf{q}\cdot\mathbf{v})\mathbf{q}+2q_0(\mathbf{q}\times\mathbf{v})}
$$
e, resolvida, leva à igualdade entre matrizes 
$$
\large{
	\pmatrix{
		m_{11}\quad m_{12}\quad m_{13}\\
		m_{21}\quad m_{22}\quad m_{23}\\
		m_{31}\quad m_{32}\quad m_{33}
	}=
	\pmatrix{
		2q_0q_0-1+2q_1q_1\qquad 2q_1q_2+0-2q_0q_3\qquad 2q_1q_3+0+2q_0q_2\\
		2q_1q_2+0+2q_0q_3\qquad 2q_0q_0-1+2q_2q_2\qquad 2q_2q_3+0-2q_0q_1\\
		2q_1q_3+0+2q_0q_2\qquad 2q_2q_3+0+2q_0q_1\qquad 2q_0q_0-1+2q_3q_3
	}
}\text{.}
$$

As componentes do quatérnio $\large{q}$, em termos dos elementos da matriz de rotação $\large{M}$, são:
$$
\large{
	q_0=\dfrac{\sqrt{m_{11}+m_{22}+m_{33}+1}}{2}\\
	q_1=\dfrac{m_{32}-m_{23}}{4q_0}\\
	q_2=\dfrac{m_{13}-m_{31}}{4q_0}\\
	q_3=\dfrac{m_{21}-m_{12}}{4q_0}\text{.}
}
$$
Para obter a matriz de rotação a partir de um quatérnio unitário, basta construir a matriz $\large{M}$, cujos elementos são dados em termos das componentes do quatérnio pela igualdade entre matrizes acima.

#### Conversão ângulos de Euler - quatérnio

Existem doze sequências possíveis para a representação de uma rotação no espaço tridimensional utilizando os ângulos de Euler. Na sequência *aeroespacial*, roda-se primeiramente sobre o eixo $\large{Z}$, depois sobre o eixo $\large{Y'}$ (já rodado inicialmente) e, finalmente, sobre o eixo $\large{X''}$ (também já rodado nas duas operações anteriores). A partir de duas bases ortonomais definidas, obtêm-se os ângulos $\large{\phi}$, $\large{\theta}$ e $\large{\psi}$. Por intermédio das equações abaixo, faz-se a conversão dos ângulos de Euler para os quatérnios 
$$
\large{
q_0=cos_2\psi\times cos_2\phi\times cos_2\theta+sen_2\psi\times sen_2\phi\times sen_2\theta\\
q_1=sen_2\psi\times cos_2\phi\times cos_2\theta+cos_2\psi\times sen_2\phi\times sen_2\theta\\
q_2=sen_2\psi\times cos_2\phi\times sen_2\theta+cos_2\psi\times sen_2\phi\times cos_2\theta\\
q_3=cos_2\psi\times cos_2\phi\times sen_2\theta+sen_2\psi\times sen_2\phi\times cos_2\theta\text{,}
}
$$
sendo:

- Ângulo de rotação $\large{\theta_{rot}}=2 cos^{-1} q_0 \dfrac{180}{\pi}$
- Latitude $\large{\text{lat}=tan^{-1}\dfrac{q_3}{\sqrt{q_1^2+q_2^2}} \dfrac{180}{\pi}}$
- Longitude $\large{\text{lon}=tan^{-1}\dfrac{q_2}{q_1} \dfrac{180}{\pi}}$