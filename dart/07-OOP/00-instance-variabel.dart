class Person {
  //-------------------------------------------------------------------------------------------------------------------------
  // # 2. Instance Variables
  //-------------------------------------------------------------------------------------------------------------------------

  // Instance variables adalah variabel yang dideklarasikan di dalam sebuah class dan tersedia untuk setiap instance (objek) dari class tersebut.

  // A. Variabel instance dengan tipe data yang ditentukan secara eksplisit
  int age = 0;
  String name = '';

  // B. Variabel instance dengan tipe data dinamis (var atau dynamic)
  var height = 0.0;
  dynamic data = '';

  // C. Variabel instance late
  late String lateVariable;

  // D. Variabel instance menggunakan final
  final String jobTitle;

  // E. Variabel instance menggunakan const
  static const int maxAge = 100;

  // Constructor untuk menginisialisasi variabel instance
  Person(this.jobTitle);

  // Fungsi untuk mengganti nilai variabel instance
  void updateAge(int newAge) {
    age = newAge;
  }

  void updateName(String newName) {
    name = newName;
  }

  // Fungsi untuk menampilkan variabel instance
  void printDetails() {
    print('Name: $name, Age: $age, Height: $height, Data: $data');
  }

  // Fungsi untuk menginisialisasi variabel late
  void initializeLateVariable() {
    lateVariable = 'Initialized late variable';
  }

  // Fungsi untuk menampilkan variabel late
  void printLateVariable() {
    print('Late Variable: $lateVariable');
  }

  // Fungsi untuk menampilkan variabel const
  void printMaxAge() {
    print('Maximum Age: $maxAge');
  }
}

void main() {
  var person = Person('Engineer');
  person.updateAge(30);
  person.updateName('John');
  person.height = 5.9;
  person.data = 'Additional Data';
  person.printDetails();

  person.initializeLateVariable();
  person.printLateVariable();

  person.printMaxAge();
}
