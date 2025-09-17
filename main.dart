import 'dart:io';
import 'modul_lain.dart';

void main (){
  print ("Halo Dart!");
  print ('__________________________________');
  fungsiPercobaan1();
  fungsiPercobaan2();
  fungsiPercobaan3();
  fungsiPercobaan4(80);
  fungsiPercobaan6();
  fungsiPercobaanList();
  fungsiPercobaanMap();
  fungsiPercobaanSet();
}

void fungsiPercobaan1(){
  String nama = 'Yoppy Yunhasnawa';
  int umur    = 36;
  double ipk  = 3.89;
  bool lulus  = true;

  print('Nama          : $nama');
  print('Umur          : $umur');
  print('IPK           : $ipk');
  print('Sudah Lulus?  : $lulus');
}

void fungsiPercobaan2(){
  int a = 10;
  int b = 3;

  print('Penjumlahan : ${a + b}');
  print('Pembagian   : ${a / b}');
  print('Modulus     : ${a % b}');
  print('Logika      : ${(a > b) && (b < 5)}');
  print('_________________________________');
}

void fungsiPercobaan3(){
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  print('Halo, $nama!');
  print('_________________________________');
}

void fungsiPercobaan4(double nilai){
  String status;
  if (nilai >= 75){
    status = 'Lulus';
  } else {
    status = 'Mengulang';
  }
  print('Nilai  : $nilai');
  print('Status : $status');
  print('_________________________________');
}

void fungsiPercobaan5(String nama, double jumlah){
  for(int i = 0; 1 < jumlah; i++){
    print('For ke-$i: $nama');
  }

  print('_________________________________');

  int j = 0;
  while (j < jumlah){
    print('While ke-$j: $nama');
    j++;
  }

  print('_________________________________');
}

void fungsiPercobaan6(){
  print('=================================');
  print('Ini modul lain');
  print('=================================');
}