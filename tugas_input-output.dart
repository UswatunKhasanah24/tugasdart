import 'dart:io';
void main(){
  stdout.write("Nama: ");
  var nama = stdin.readLineSync();

  stdout.write("Tempat Tanggal Lahir: ");
  var ttl = stdin.readLineSync();

  stdout.write("Jenis Kelamin: ");
  var jp = stdin.readLineSync();

  stdout.write("Tinggi Badan: ");
  var tb = stdin.readLineSync();

  stdout.write("Berat Badan: ");
  var bb = stdin.readLineSync();

  stdout.write("Alamat: ");
  var alamat = stdin.readLineSync();

  print("Nama: $nama");
  print("Nama: $ttl");
  print("Nama: $jp");
  print("Nama: $tb");
  print("Nama: $bb");
  print("Nama: $alamat");
}