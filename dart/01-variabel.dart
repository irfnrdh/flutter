void main() {
  // Perintah dasar menampilkan ke console
  print('Belajar Dart Dasar');

  // # 1. Local Variabel

  // ## 1.1. inisialisasi variabel
  var nama = 'Irfan'; // nama adalah variabel string
  print(nama); //menampilkan isi variabel ke konsole

  // ## 1.2. mengganti type variabel
  // Object nama = "Irfannur Diah"; // Error: 'nama' is already declared in this scope.
  // nama variabel tidak boleh sama dengan diatas
  nama = "Irfannur Diah";
  // ketika typenya tidak diganti maka variabel diatas menggantikan sebelumnya
  print(nama);

  // ## 1.3. type variabel lokal
  Object hobi = "makan";
  print(hobi);

  String jenis_kelamin = "pria"; //isn't a lowerCamelCase identifier
  print(jenis_kelamin);

  // StyleGuide : https://dart.dev/effective-dart/design#types

  // ## 1.4. Null Safety

  String? wilayah; // inisialisasi Nullable type, bisa kosong ataupun string.
  print(wilayah); // hasilnya null
  wilayah = "Aceh";
  print(wilayah);

  String daerah;
  // print(daerah); //Error: Non-nullable variable 'daerah' must be assigned before it can be used.
  daerah = "Muda Sedia";
  print(daerah);

  // makanan_favorit = "Mie Aceh"; //Error:
  Object? makanan_favorit; // isn't a lowerCamelCase identifier
  print(makanan_favorit.toString());

  // Kegunakan Null Safety :  check allows you to fix these errors before deploying your app.

  // ## 1.5. Default Value
  int? jumlahBaris;
  // assert(jumlahBaris == null); //The operand can't be null, so the condition is always 'true'.

//   int jumlahBarisan = 0;
//   if (cobaHitung){

//   }
}
