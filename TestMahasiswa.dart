 import 'KetuaHima.dart';
 

 main(List<String> args) {
   KetuaHima kepala = new KetuaHima();

   kepala.setNama("Nur azima");
   kepala.setNrp(6304181115);
   kepala.setJurusan("Teknik Informatika");

   print("Nama : ${kepala.getNama()}");
   print("NRP : ${kepala.getNrp()}");
   print("Jurusan : ${kepala.getJurusan()}");

  
 }