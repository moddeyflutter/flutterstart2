void acessarIndiceInvalido(List<int> numeros) {
  try {
    // Tentando acessar o índice 10
    int valor = numeros[10];
    print("Valor no índice 10: $valor");
  } catch (e) {
    print("Erro ao acessar o índice: $e");
  }
}

void main() {
  List<int> minhaLista = [1, 2, 3];
  acessarIndiceInvalido(minhaLista);
}
