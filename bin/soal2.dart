import 'package:pertemuan2/functions.dart';

void main() async {
  List<int> data = [6, 13, 17, 19, 22];
  int multiplier = 2;

  List<int> hasil = await multiplyList(data, multiplier);

  print("Hasil perkalian: $hasil");
}
