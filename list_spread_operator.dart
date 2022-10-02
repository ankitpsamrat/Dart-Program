void main(List<String> args) {
  var wonam = ['Neha', 'Puja', 'Richa'];
  var men = ['Rajan', 'Rohit', 'Rahul'];

  //  three dots '...' are use to
  //  add value of list into another list

  // var samratWithMen = ['Samrat', ...men];
  // print(samratWithMen);

  var samratWithPeople = ['Samrat', ...men, ...wonam];
  print(samratWithPeople);
}
