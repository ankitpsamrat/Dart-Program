// find common element from two list

void main(List<String> args) {
  List<int> list1 = [1, 2, 3, 4, 5, 7];
  List<int> list2 = [3, 4, 5, 6, 7, 5];

  // convert lists into sets
  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  // common elements as set
  Set<int> commonSet = set1.intersection(set2);

  // convert common set into a list
  List<int> commonList = commonSet.toList();
  print(commonList);
}
