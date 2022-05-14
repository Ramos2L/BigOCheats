class ListaDupModel {
  String texto1;
  String texto2;
  String texto3;

  ListaDupModel(this.texto1, this.texto2, this.texto3) {
    texto1 =
        '   Na ciência da computação , uma lista duplamente vinculada é uma estrutura de dados vinculada que consiste em um conjunto de registros vinculados sequencialmente chamados de nós . Cada nó contém três campos : dois campos de link ( referências ao nó anterior e ao próximo nó na sequência de nós) e um campo de dados. Os links anterior e seguinte dos nós inicial e final , respectivamente, apontam para algum tipo de terminador, normalmente um nó sentinela ou nulo, para facilitar a travessia da lista. Se houver apenas um nó sentinela, a lista será vinculada circularmente por meio do nó sentinela. Ele pode ser conceituado como duas listas ligadas individualmente formadas a partir dos mesmos itens de dados, mas em ordens sequenciais opostas.';
    texto2 =
        '   Os dois links de nós permitem a travessia da lista em qualquer direção. Embora adicionar ou remover um nó em uma lista duplamente vinculada exija a alteração de mais links do que as mesmas operações em uma lista vinculada simples, as operações são mais simples e potencialmente mais eficientes (para nós que não sejam os primeiros nós) porque não há necessidade de acompanhar o nó anterior durante a travessia ou não há necessidade de percorrer a lista para encontrar o nó anterior, para que seu link possa ser modificado.';
    texto3 =
        '   O primeiro e o último nós de uma lista duplamente encadeada são imediatamente acessíveis (ou seja, acessíveis sem travessia, e geralmente chamados de cabeça e cauda ) e, portanto, permitem a travessia da lista desde o início ou o final da lista, respectivamente: por exemplo, percorrendo a lista do início ao fim, ou do fim ao início, em uma busca da lista por um nó com valor de dados específico. Qualquer nó de uma lista duplamente encadeada, uma vez obtido, pode ser usado para iniciar uma nova travessia da lista, em qualquer direção (no início ou no fim), a partir de um determinado nó.';
  }
}
