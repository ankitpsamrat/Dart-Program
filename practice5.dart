// sum of list element

void main(List<String> args) {
  List<int> value = [2, 32, 14, 55, 6, 78, 55];
  int sum = 0;

  // using for loop
  // for (int i = 0; i < value.length; i++) {
  //   sum += value[i];
  // }

  // using for each
  // value.forEach((result) {
  //   sum += result;
  // });

  // using dart inbuilt method
  sum = value.reduce((a, b) => a + b);

  print(sum);
}
