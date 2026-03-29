// Functions
int add(int a, int b) {
  return a + b;
}

// Functions Challenge Task 
double hitungLuasPersegiPanjang(double panjang, double lebar) {
  return panjang * lebar;
}

// Running a Simple Dart Program
void main() {
  print("Hello, Dart!\n");

  // Conditional Statements
  print("--- Conditional Statements ---");
  int score = 85;
  if (score >= 75) {
    print("Score $score: Passed\n");
  } else {
    print("Score $score: Failed\n");
  }
  
  // Loops
  print("--- Loops ---");
  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }
  print(""); 

  // Functions
  print("--- Functions ---");
  int result = add(5, 3);
  print("Hasil dari fungsi add(5, 3) adalah: $result\n");


  // Guided Practice
  print("--- Guided Practice ---");
  String nama = "Khansa";
  String nim = "4.33.24.1.12"; 
  String jurusan = "Teknologi Rekayasa Komputer";
  
  print("Nama: $nama");
  print("NIM: $nim");
  print("Jurusan: $jurusan\n");

  // Exercises
  // Exercise 1 – Simple Calculator
  print("--- Exercise 1 (Simple Calculator) ---");
  int angka1 = 8;
  int angka2 = 2;
  print("Angka 1: $angka1, Angka 2: $angka2");
  print("Tambah : ${angka1 + angka2}");
  print("Kurang : ${angka1 - angka2}");
  print("Kali   : ${angka1 * angka2}");
  print("Bagi   : ${angka1 / angka2}\n");
  
  // Exercise 2 – Even or Odd
  print("--- Exercise 2 (Even or Odd) ---");
  int cekAngka = 7;
  if (cekAngka % 2 == 0) {
    print("Angka $cekAngka adalah Genap (Even)\n");
  } else {
    print("Angka $cekAngka adalah Ganjil (Odd)\n");
  }

  // Exercise 3 – Multiplication Table
  print("--- Exercise 3 (Multiplication Table) ---");
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
  print("");
  
  // Challenge Task 
  print("--- Challenge Task ---");
  double hasilLuas = hitungLuasPersegiPanjang(12.0, 5.0);
  print("Luas persegi panjang (12 x 5) adalah: $hasilLuas");
}
