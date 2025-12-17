void main() {
  final array1 = [500, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 1;

  print(array1);
  print(array2);
}

/*
kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang,
tapi dari variablenya sendiri bisa diubah
didalam dart terdapat kata kunci constanta digunakan untuk menjadikan variable dan nilainya
menjadi immutable yaitu tidak bisa diubah sama sekali
sebagai contohnya :
const API_KEY = 'K4uT54r'; //dari awal sampai akhir sama
final token = login(); //belum tahu sampai programnya jalan

kesimpulannya : 
const = waktu nulis kode sudah pasti    // kalau bisa const, pake const (lebih efisien)
final = baru tahu waktu program running // kalau gak bisa const, pake final (lebih fleksibel)
*/
