void main() {
  List<String> name = ["Anh", "An", "Binh", "Cuong", "Duong"];

  List<String> even = name.where((name) => name.isNotEmpty).toList();
  print(even);
}
