class BuscaBinariaModel {
  String texto1;
  String texto2;
  String texto3;

  BuscaBinariaModel(this.texto1, this.texto2, this.texto3) {
    texto1 =
        '   Em ciência da computação , uma árvore binária de busca ( BST ), também chamada de árvore binária ordenada ou classificada , é uma estrutura de dados de árvore binária enraizada cujos nós internos armazenam uma chave maior que todas as chaves na subárvore esquerda do nó e menor que as da subárvore esquerda do nó. sua subárvore direita. A complexidade de tempo das operações na árvore de busca binária é diretamente proporcional à altura da árvore.';
    texto2 =
        '   As árvores de pesquisa binária permitem a pesquisa binária para pesquisa rápida, adição e remoção de itens de dados e podem ser usadas para implementar conjuntos dinâmicos e tabelas de pesquisa . Como os nós em um BST são dispostos de tal forma que cada comparação salta cerca de metade da árvore restante, o desempenho da pesquisa é proporcional ao do logaritmo binário .';
    texto3 =
        '   O desempenho de uma árvore de busca binária depende da ordem de inserção dos nós na árvore; várias variações da árvore de busca binária podem ser construídas com desempenho garantido no pior caso. As operações básicas incluem: pesquisar, percorrer, inserir e excluir. BSTs com complexidades de pior caso garantidas têm um desempenho melhor do que uma matriz não classificada, o que exigiria tempo de pesquisa linear .';
  }
}
