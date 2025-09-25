Function buatDiskon() {
  int diskon = 0;

  return (int harga) {
    diskon += 5;
    if (diskon > 100) diskon = 100;
    double hargaDiskon = harga * (1 - diskon / 100);
    print("Diskon: $diskon%, Harga setelah diskon: ${hargaDiskon.toStringAsFixed(2)}");
    return hargaDiskon;
  };
}

void main() {
  var terapkanDiskon = buatDiskon();

  // setiap pemanggilan diskon bertambah 5%
  terapkanDiskon(100000);
  terapkanDiskon(100000);
  terapkanDiskon(100000);
}
