void main() {
  List<int> nilai = [80, 90, 65, 70, 95];

  var filter = nilai.where((item) => item >= 75).toList();

  var predikat = nilai.map((item) {
    return switch (item) {
      >= 85 => "A",
      >= 70 => "B",
      _ => "C",
    };
  }).toList();

  print(filter);
  print(predikat);
}
