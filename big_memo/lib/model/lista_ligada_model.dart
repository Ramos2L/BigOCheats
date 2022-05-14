class ListaLigadaModel {
  String texto1;
  String texto2;
  String texto3;

  ListaLigadaModel(this.texto1, this.texto2, this.texto3) {
    texto1 =
        '   Na ciência da computação , uma lista encadeada é uma coleção linear de elementos de dados cuja ordem não é dada pelo seu posicionamento físico na memória. Em vez disso, cada elemento aponta para o próximo. É uma estrutura de dados que consiste em uma coleção de nós que juntos representam uma sequência . Em sua forma mais básica, cada nó contém: data e uma referência (em outras palavras, um link) para o próximo nó na sequência. Essa estrutura permite a inserção ou remoção eficiente de elementos de qualquer posição na sequência durante a iteração. Variantes mais complexas adicionam links adicionais, permitindo a inserção ou remoção mais eficiente de nós em posições arbitrárias. Uma desvantagem das listas vinculadas é que o tempo de acesso é linear (e difícil de canalizar ). Acesso mais rápido, como acesso aleatório, não é viável. Arrays têm melhor localidade de cache em comparação com listas vinculadas.';
    texto2 =
        '   As listas vinculadas estão entre as estruturas de dados mais simples e comuns. Eles podem ser usados ​​para implementar vários outros tipos de dados abstratos comuns , incluindo listas , pilhas , filas , matrizes associativas e expressões S , embora não seja incomum implementar essas estruturas de dados diretamente sem usar uma lista vinculada como base.';
    texto3 =
        '   O principal benefício de uma lista encadeada sobre um array convencional é que os elementos da lista podem ser facilmente inseridos ou removidos sem realocação ou reorganização de toda a estrutura, pois os itens de dados não precisam ser armazenados contiguamente na memória ou no disco, enquanto se reestrutura um array em tempo de execução é uma operação muito mais cara. As listas vinculadas permitem a inserção e remoção de nós em qualquer ponto da lista, e permitem fazê-lo com um número constante de operações, mantendo o link anterior ao link que está sendo adicionado ou removido na memória durante o percurso da lista.';
  }
}
