import 'package:pertemuan2/hewan.dart';
import 'package:pertemuan2/mobil.dart';

void main() {
  var mobil = Mobil(1000.0);
  var gajah = Hewan("Gajah", 4000.0);
  var anjing = Hewan("Anjing", 20.0);
  var kerbau = Hewan("Kerbau", 500.0);
  var kambing = Hewan("Kambing", 100.0);

  mobil.tambahMuatan(gajah);
  mobil.tambahMuatan(anjing);
  mobil.tambahMuatan(kerbau);
  mobil.tambahMuatan(kambing);

  print("Total muatan dalam mobil: ${mobil.totalMuatan()} kg");
}
