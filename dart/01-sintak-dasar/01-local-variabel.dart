  /*** 

  # Apa itu Variabel? 
  Dalam Dart atau Flutter, variabel digunakan untuk menyimpan nilai. 
  
  Terdapat dua jenis variabel dalam Flutter:
  1. Variabel lokal: Variabel ini dideklarasikan di dalam sebuah fungsi dan hanya dapat diakses di dalam fungsi tersebut.
  2. Variabel instance: Variabel ini dideklarasikan di dalam sebuah class dan dapat diakses di seluruh class.

  Variabel dalam Flutter dapat digunakan untuk menyimpan berbagai jenis data, seperti angka, teks, nilai benar atau salah, dan sebagainya.

  Pada bagian ini, kita akan menjelajahi penggunaan variabel lokal, termasuk cara menginisialisasinya, mengubah jenis datanya, dan praktik terbaik dalam penggunaannya.
  
  ***/

void main() {

  //-------------------------------------------------------------------------------------------------------------------------
  // # 1. Local Variabel ----------------------------------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.1. Inisialisasi atau deklarasi variabel ---------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  // A. Variabel dengan tipe data yang ditentukan secara eksplisit
  int umur = 28;
  String username = 'irfnrdh';
  double harga = 19.999;

  // B. Variabel dengan tipe data dinamis (var atau dynamic)
  var count = 10;
  var nama = 'Irfan';   
  dynamic data = 'Hello';

  print(nama);  //menampilkan isi variabel ke konsole
  
  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.2. Mengganti type variabel ----------------------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  // Object nama = "Irfannur Diah"; // Error: 'nama' is already declared in this scope.
  // nama variabel tidak boleh sama dengan diatas
  
  nama = "Irfannur Diah";
  
  // ketika typenya tidak diganti maka variabel diatas menggantikan sebelumnya
  print(nama);

  // CONSTANT
  // --------------------

  // A. Konstanta dengan tipe data yang ditentukan secara eksplisit
  const double nilaiPi = 3.14159;
  final String namaApp = 'KodeKeras';

  // B. Konstanta dengan tipe data dinamis (dynamic)
  const dynamic userData = {'name': 'Alice', 'age': 25};

  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.3. Type variabel lokal --------------------------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  Object hobi = "makan";
  print(hobi);

  String jenis_kelamin = "pria"; //isn't a lowerCamelCase identifier
  print(jenis_kelamin);


  // A. Tipe data numerik
  int age = 30;
  double price = 19.99;

  // B. Tipe data teks
  String name = 'Irfan';
  String multilineText = '''
    Ini adalah text dengan multiline
    string di bahasa Dart
  ''';

  // C. Tipe data boolean
  bool isDartFun = true;

  // D. Tipe data list (Array)
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  // E. Tipe data map (Dictionary)
  Map<String, int> scoreMap = {'Alice': 95, 'Bob': 89, 'Charlie': 92};

  // F. Tipe data null
  int? nullableValue = null;



  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.4. Null Safety ----------------------------------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  // Null safety memungkinkan Anda untuk mendeteksi kesalahan sebelum aplikasi dijalankan.

  String? wilayah;  // inisialisasi Nullable type, bisa kosong ataupun string.
  print(wilayah);   // hasilnya null
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

  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.6. Late Variables
  //-------------------------------------------------------------------------------------------------------------------------

  // Variabel late digunakan ketika Anda yakin bahwa variabel tersebut akan diinisialisasi sebelum digunakan.
  late String lateName;

  void initializeLateVariable() {
    lateName = 'Dart is awesome';
  }

  initializeLateVariable();
  print(lateName); // Tidak akan menyebabkan null error karena variabel late telah diinisialisasi.

  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.7. Default Value (Late Variables)
  //-------------------------------------------------------------------------------------------------------------------------

  // Late variables juga dapat digunakan dengan default value null.
  late int? lateValue;

  print(lateValue); // Hasilnya adalah null

  lateValue = 42;
  print(lateValue); // Sekarang memiliki nilai 42


  //-------------------------------------------------------------------------------------------------------------------------
  // ## 1.6. Best Practice --------------------------------------------------------------------------------------------------
  //-------------------------------------------------------------------------------------------------------------------------

  // StyleGuide : https://dart.dev/effective-dart/design#types

  // TIPS & BEST PRACTICES
  // --------------------
  // 1. Berikan nama variabel yang deskriptif (gunakan lowerCamelCase)..
  // 2. Gunakan huruf kecil dan besar selanjutnya untuk nama variabel (contoh: namaApp bukan NamaApp).
  // 3. Hindari penggunaan dynamic kecuali diperlukan.
  // 4. Gunakan final atau const untuk konstanta.
  // 5. Tipe data yang eksplisit membantu membaca kode.

}
