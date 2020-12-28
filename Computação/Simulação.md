1. Geração de mesh procedural
   1. Poligonal (diferentes polígonos)
   2. Contínuo (diferentes curvas)
2. Operações básicas sobre mesh
   1. Custo computacional
3. Paralelização
   1. Condições de paralelização dos algoritmos
4. Computação em instruções
   1. Programação do modelo
   2. Conhecimento das ineficiências
      1. Desenvolvimento de soluções
5. Composição e parameterização de algoritmos
   1. Orientação a objetos

---

Paralelismo: computações paralelas (algoritmos)

Concorrência: execução paralela de instruções (multiprocessamento)

Paralelismo

- Multi-core
- Bit-level, instruction-level, data, task
- Dividir a tarefa

Concorrência

- Computações simultâneas
  - Simultâneo = intervalos de tempo sobrepostos, ao invés de sequenciais
    - https://en.wikipedia.org/wiki/Marzullo%27s_algorithm
    - https://github.com/pedroos/IntervalComposition
  - Definição: ponto de execução ou "thread de controle" distinto a cada processo de computação

Paralelismo é a quebra intencional de uma tarefa em unidades. Concorrência é o funcionamento paulatino de computação paralela, relacionada ou não.

Em paralelismo, o final de uma tarefa inclui a etapa da agregação dos resultados das computações.

Em concorrência, unidades de computação são "agendadas" em fila de processamento, sendo a sinalização de estado realizada manualmente.

O uso da concorrência implica a absorção do comportamento de "fila assíncrona" e outros comportamentos da computação concorrente, que intrinsicamente pode resultar em "bugs".

Então, a comunicação e sincronização em um cenário de concorrência são geralmente desafios.

#### Computação heterogênea

- https://en.wikipedia.org/wiki/Heterogeneous_computing

