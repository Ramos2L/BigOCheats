class StackModel {
  String texto1;
  String texto2;
  String texto3;
  String texto4;
  String texto5;
  String texto6;

  StackModel(this.texto1, this.texto2, this.texto3, this.texto4, this.texto5,
      this.texto6) {
    texto1 =
        '   Na ciência da computação , uma pilha é um tipo de dados abstrato que serve como uma coleção de elementos, com duas operações principais:';
    texto2 = '   Push , que adiciona um elemento à coleção e';
    texto3 =
        '   Pop , que remove o elemento adicionado mais recentemente que ainda não foi removido.';
    texto4 =
        '    A ordem em que os elementos saem de uma pilha dá origem ao seu nome alternativo, LIFO ( last in, first out ). Além disso, uma operação de espiar pode dar acesso ao topo sem modificar a pilha. O nome "pilha" para este tipo de estrutura vem da analogia com um conjunto de itens físicos empilhados uns sobre os outros. Essa estrutura facilita a retirada de um item do topo da pilha, enquanto chegar a um item mais profundo na pilha pode exigir a retirada de vários outros itens primeiro.';
    texto5 =
        '   Considerada uma estrutura de dados linear , ou mais abstratamente uma coleção sequencial, as operações push e pop ocorrem apenas em uma extremidade da estrutura, denominada topo da pilha. Essa estrutura de dados possibilita a implementação de uma pilha como uma lista vinculada individualmente e um ponteiro para o elemento superior.';
    texto6 =
        '    Uma pilha pode ser implementada para ter uma capacidade limitada. Se a pilha estiver cheia e não contiver espaço suficiente para aceitar que uma entidade seja empurrada, a pilha será considerada em um estado de estouro . A operação pop remove um item do topo da pilha.';
  }
}
