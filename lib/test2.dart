import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Anda : ");
  String? nama = stdin.readLineSync();
  stdout.write("NIM : ");
  String? nim = stdin.readLineSync();
  stdout.write("Alamat Anda : ");
  String? alamat = stdin.readLineSync();
  stdout.write("IPK : ");
  String? inputipk = stdin.readLineSync();
  double ipk = double.parse(inputipk ?? '0');
  stdout.write("Masukkan Nilai UTS: ");
  int nilaiuts = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai UAS: ");
  int nilaiuas = int.parse(stdin.readLineSync()!);

  double nilaiAkhir = (nilaiuts + nilaiuas) / 2;

  print("");
  print("");
  print("");
  print("");
  print("");
  print("=====DATA MAHASISWA=====");
  print("Nama: $nama");
  print("NIM: $nim");
  print("Alamat: $alamat");
  print("IPK: $ipk");
  print("Nilai Akhir : $nilaiAkhir");
  print("========================");
}