void main() {
// Definindo uma lista genérica do tipo String
List<String> nomes = [];

// Adicionando dois elementos do tipo String à lista
nomes.add("Alice");
nomes.add("Bob");

// Imprimindo a lista
print(nomes);

// Explicação:
// A lista 'nomes' é genérica, ou seja, ela foi definida para aceitar apenas elementos do tipo String.
// O tipo genérico <String> garante que apenas valores do tipo String possam ser armazenados nesta lista.
// Isso ajuda a evitar erros de tipo e garante que a lista contenha apenas dados do tipo esperado.
}