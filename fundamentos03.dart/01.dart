void main() {
try {
int number = int.parse("abc");
} catch (e) {
print("Erro ao converter a String para int: $e");
}
}