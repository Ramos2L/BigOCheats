class HeapSortModel {
  String texto;
  String texto2;

  HeapSortModel(this.texto, this.texto2) {
    texto =
        '   Em ciência da computação , heapsort é um algoritmo de classificação baseado em comparação . Heapsort pode ser pensado como uma ordenação de seleção aprimorada : como a ordenação por seleção, o heapsort divide sua entrada em uma região classificada e uma região não classificada, e reduz iterativamente a região não classificada extraindo o maior elemento dela e inserindo-o na região classificada. Ao contrário da ordenação por seleção, a heapsort não perde tempo com uma varredura em tempo linear da região não ordenada; em vez disso, a classificação de heap mantém a região não classificada em uma estrutura de dados de heap para localizar mais rapidamente o maior elemento em cada etapa.';

    texto2 =
        '   Embora um pouco mais lento na prática na maioria das máquinas do que um quicksort bem implementado, ele tem a vantagem de um tempo de execução O( n log n ) de pior caso mais favorável . Heapsort é um algoritmo no local , mas não é uma classificação estável .';
  }
}
