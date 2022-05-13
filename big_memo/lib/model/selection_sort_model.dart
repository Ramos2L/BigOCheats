class SelectionSortModel {
  String texto;

  SelectionSortModel(this.texto) {
    texto =
        '   Na ciência da computação, a ordenação por seleção é um algoritmo de ordenação por comparação no local . Ele tem uma complexidade de tempo O ( n2 ) , o que o torna ineficiente em listas grandes e geralmente tem um desempenho pior do que o tipo de inserção semelhante . A ordenação por seleção é conhecida por sua simplicidade e tem vantagens de desempenho sobre algoritmos mais complicados em certas situações, particularmente onde a memória auxiliar é limitada. O algoritmo divide a lista de entrada em duas partes: uma sublista ordenada de itens que é construída da esquerda para a direita na frente (esquerda) da lista e uma sublista dos itens não ordenados restantes que ocupam o resto da lista. Inicialmente, a sublista ordenada está vazia e a sublista não ordenada é toda a lista de entrada. O algoritmo prossegue encontrando o menor (ou maior, dependendo da ordem de classificação) elemento na sublista não classificada, trocando-o (trocando) com o elemento não classificado mais à esquerda (colocando-o em ordem classificada) e movendo os limites da sublista um elemento para a direita. A eficiência de tempo da ordenação por seleção é quadrática, portanto, existem várias técnicas de ordenação que têm complexidade de tempo melhor do que a ordenação por seleção. Uma coisa que distingue a ordenação por seleção de outros algoritmos de ordenação é que ela faz o menor número possível de trocas, n − 1 no pior caso.';
  }
}
