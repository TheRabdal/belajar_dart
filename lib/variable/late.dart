void main() {
  var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'kautsar';
}

/*
variable akan dideklarasikan valuenya ketika variable itu dibuat
namun kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja
ketika variable itu diakses, jika tidak diakses maka tidak di deklarasikan 
contonya : 
 
late String namaLengkap; //deklarasi dengan late/nantisaja

void main() {
  
  namaLengkap = 'Muhammad Kautsar Rizqi Abdal'; //inisialisasi setelah deklarasi
  
  print(namaLengkap); //Output: Muhammad Kautsar Rizqi Abdal
}
*/
