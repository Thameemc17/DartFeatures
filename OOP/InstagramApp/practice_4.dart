void main() {
  List<int> nums = [1, 4, 2, 9, 8, 1, 1, 4, 3, 7, 5, 8, 6, 1, 9];
  List<int> uniqueList = nums.toSet().toList();
  print(uniqueList);
  uniqueList.sort();
  print(uniqueList);
}
