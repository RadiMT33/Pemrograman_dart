import 'dart:io';

void main() {
  stdout.write('Masukan input a = ');
  int a = int.parse(stdin.readLineSync()!); // input nilai a

  stdout.write('Masukan input b = ');
  int b = int.parse(stdin.readLineSync()!); // input nilai b

  int Tambah = a + b;
  int Kali = a * b;
  int Kurang = a - b;
  int SisaPembagian = a % b;
  int penambahan = ++a;

  print("a + b = $Tambah");
  print("a * b = $Kali");
  print("a - b = $Kurang");
  print("a % b = $SisaPembagian");
  print("++a = $penambahan");
}