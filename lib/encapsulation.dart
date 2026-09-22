class Produk {
  String nama;
  double _harga = 0;

  Produk(this.nama, double hargaAwal) {
    harga = hargaAwal;
  }

  Produk.gratis(this.nama) {
    _harga = 0;
  }

  double get harga => _harga;

  set harga(double nilai) {
    if (nilai < 0) {
      print('Harga tidak boleh negatif');
    } else {
      _harga = nilai;
    }
  }
}

void main() {
  var hp = Produk("Redmi Note 13", 4500000);
  print('''
  Nama  : ${hp.nama}
  Harga : Rp.${hp.harga}
''');

  hp.harga = -1000;
  print(hp.harga);

  var buku = Produk.gratis("Buku");
  print(buku.nama);
  print(buku.harga);
}
