void main() {
try {
int result = 10 ~/ 0;  // Divisão inteira por zero
} catch (e) {
print("Erro: Não é possível dividir por zero.");
}
}