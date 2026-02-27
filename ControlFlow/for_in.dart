void main() {
  // // dalam list
  // List<String> buah = ["Apel", "Mangga", "Jeruk"];
  // for (String item in buah) {
  //   print(item);
  // }

  // // dalam set
  // Set<int> angkaUnik = {10, 20, 30};
  // for (var angka in angkaUnik) {
  //   print("Angka: $angka");
  // }

  // Dalam map
  Map<String, int> hargaBuah = {"Apel": 10000, "Mangga": 15000, "Jeruk": 12000};
  for (var key in hargaBuah.keys) {
    print("Buah: $key, Harga: Rp${hargaBuah[key]}");
  }
}
