void main(){
  double pi = 22 / 7.99999;

  print(pi);
  print(pi.ceil()); //pembulatan ke nilai tertinggi
  print(pi.ceilToDouble()); //pembulatan ke nilai tertinggi dengan koma
  print(pi.abs()); //absolute (non negative)
  print(pi.floor()); //mengambil nilai bilangan bulat terendah

  print('--------------------');

  String data = "23";
  var ubahData = int.parse(data); //String merubah data ke int
  print(ubahData);


  var ubahData2 = double.parse(data); //String merubah data ke double
  print(ubahData2);


  double nomor = 123456;
  var ubahData3 = nomor.toString(); //int/double merubah data ke
  print(ubahData3);


  var ubahData4 = nomor.toStringAsExponential(
    3,
  ); // 1.235 * 10^5 adalah pembulatan di digit ke 3
  print(ubahData4);


  var ubahData5 = nomor.toStringAsFixed(5); //pembulatan di digit ke 5
  print(ubahData5);
  

  var ubahData6 = nomor;
  print(ubahData6.toStringAsPrecision(5)); //ada 5 angka saja
}