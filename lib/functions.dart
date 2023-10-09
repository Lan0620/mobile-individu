Future<List<int>> multiplyList(List<int> dataList, int multiplier) async {
  List<int> result = [];

  for (var item in dataList) {
    await Future.delayed(Duration(milliseconds: 300)); // 3 detik delay
    result.add(item * multiplier);
  }

  return result;
}
