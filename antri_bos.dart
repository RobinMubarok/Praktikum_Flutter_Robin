
class AntrianPertalite {
  List antrian = <String>[];
  int jumlah = 0;

  AntrianPertalite(List antrian) {
      this.antrian = antrian;
      this.jumlah = antrian.length;
  }

  void daftar(String pendaftar) {
    antrian.add(pendaftar);
    this.jumlah = antrian.length;
    print("Ditambahkan: $pendaftar");
  }

  void usir() {
    print("Dihapus: ${this.antrian[0]}");
    antrian.removeAt(0);
    this.jumlah = antrian.length;
  }

  void absen(){
    print(antrian);
  }
}
void main() {
  AntrianPertalite Prabowo = new AntrianPertalite(["Teddy", "Rocky"]);

  Prabowo.absen();
  Prabowo.daftar("Bahlil");
  Prabowo.absen();
  Prabowo.usir();
  Prabowo.absen();
}
