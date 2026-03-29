void main() {
  String namaRestoran = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  String statusBuka = "Buka (Buka/Tutup)";

  Map<String, String> daftarMakanan = {
    'Kepiting Rebus': '40rb',
    'Nasi Goreng': '20rb',
    'Udang Asam Manis': '50rb',
    'Sate Cumi': '30rb'
  };

  Map<String, String> daftarMinuman = {
    'Es Jeruk': '5rb',
    'Es Teh': '2rb',
    'Es Jus': '6rb'
  };

  // Mencetak data restoran
  print("Data Restoran");
  print("-" * 60); 
  print("Nama\t\t: $namaRestoran");
  print("Tahun Didirikan\t: $tahunDidirikan");
  print("Pemilik\t\t: $pemilik");
  print("Alamat\t\t: $alamat");
  print("Status Buka\t: $statusBuka");
  
  // Mencetak daftar makanan 
  print("\nDaftar Makanan\t:");
  for (var menu in daftarMakanan.entries) {
    print("  - ${menu.key} (${menu.value})");
  }

  // Mencetak daftar minuman 
  print("\nDaftar Minuman\t:");
  for (var menu in daftarMinuman.entries) {
    print("  - ${menu.key} (${menu.value})");
  }
}
