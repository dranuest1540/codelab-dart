// Danu Prastyo
// 065120059
// Bagian 6 (Menggunakan Dart Untuk Pemrograman Fungsional)

String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}