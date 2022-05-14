class TreeRNModel {
  String texto1;
  String texto2;
  String texto3;

  TreeRNModel(this.texto1, this.texto2, this.texto3) {
    texto1 =
        '   Na ciência da computação , uma árvore vermelho-preto é um tipo de árvore binária de busca auto-equilibrada . Cada nó armazena um bit extra representando "cor" ("vermelho" ou "preto"), usado para garantir que a árvore permaneça equilibrada durante inserções e exclusões. ';
    texto2 =
        '   Quando a árvore é modificada, a nova árvore é reorganizada e "repintada" para restaurar as propriedades de coloração que restringem o quão desequilibrada a árvore pode se tornar na pior das hipóteses. As propriedades são projetadas de modo que essa reorganização e recoloração possam ser realizadas de forma eficiente.';
    texto3 =
        '   O rebalanceamento não é perfeito, mas garante a busca em{displaystyle O(log n)}O(log n)tempo, onde{estilo de exibição n}né o número de entradas. As operações de inserção e exclusão, juntamente com o rearranjo e recoloração da árvore, também são realizadas em{displaystyle O(log n)}O(log n)Tempo.';
  }
}
