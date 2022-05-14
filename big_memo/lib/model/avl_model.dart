class AVLModel {
  String texto1;
  String texto2;
  String texto3;

  AVLModel(this.texto1, this.texto2, this.texto3) {
    texto1 =
        '   Na ciência da computação , uma árvore AVL (em homenagem aos inventores A delson - V elsky e L andis ) é uma árvore de busca binária auto-balanceada (BST). Foi a primeira estrutura de dados a ser inventada. Em uma árvore AVL, as alturas das duas subárvores filhas de qualquer nó diferem em no máximo um; se a qualquer momento diferirem por mais de um, é feito o rebalanceamento para restaurar essa propriedade. Pesquisa, inserção e exclusão levam tempo O (log n ) tanto no caso médio quanto no pior, onde{\estilo de exibição n}né o número de nós na árvore antes da operação. Inserções e exclusões podem exigir que a árvore seja reequilibrada por uma ou mais rotações de árvore .';
    texto2 =
        '   A árvore AVL recebeu o nome de seus dois inventores soviéticos , Georgy Adelson-Velsky e Evgenii Landis , que a publicaram em seu artigo de 1962 "Um algoritmo para a organização da informação".';
    texto3 =
        '   As árvores AVL são frequentemente comparadas com as árvores vermelho-preto porque ambas suportam o mesmo conjunto de operações e{\displaystyle {\text{O}}(\log n)}{\displaystyle {\text{O}}(\log n)}tempo para as operações básicas. Para aplicativos de pesquisa intensiva, as árvores AVL são mais rápidas do que as árvores vermelho-preto porque são mais estritamente balanceadas. [4] Semelhante às árvores vermelho-preto, as árvores AVL são balanceadas em altura. Ambos, em geral, não são equilibrados em peso nem{\ estilo de exibição \ mu}\ mu-equilibrado para qualquer{\ estilo de exibição \ mu \ leq {\ tfrac {1} {2}}}{\ estilo de exibição \ mu \ leq {\ tfrac {1} {2}}}; [5] ou seja, nós irmãos podem ter um número enormemente diferente de descendentes.';
  }
}
