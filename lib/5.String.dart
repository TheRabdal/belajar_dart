void main() {
  String alamat1 = "jalaninajadulu";
  String alamat2 = '123';
  String kalimat1 = ' "apa kabar?" - Yes, I\'m';
  String kalimat2 = ' "apa kabar?" - Yes, I\\\'m';

  String gabungin = "${int.parse(alamat2) + 9} - + $kalimat1"; //String Interpolation

  print(gabungin);
}
