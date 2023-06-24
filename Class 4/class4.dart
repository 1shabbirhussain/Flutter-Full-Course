void main() {
  List firstList = ['assi', 'akar', 'bakar', 'bamby', 'bo'];
  int len = firstList.length;
  firstList.replaceRange(len - 1, len, ['lalala']);
  firstList.sort();
  // print(firstList);
  // firstList.clear();
  // print(firstList.isNotEmpty);
  // firstList.add("value");
  // firstList = [];
  // print(firstList.isEmpty);
  print(firstList.reversed);
}
