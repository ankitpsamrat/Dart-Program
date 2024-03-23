void main(List<String> args) {
  List men = ['Rajan', 'Rohit', 'Rahul'];
  List wonam = ['Neha', 'Puja', 'Richa'];

  //  three dots '...' are use to
  //  add value of list into another list

  List samratWithMen = ['Samrat', ...men];
  print(samratWithMen);

  List samratWithWomen = ['Samrat', ...wonam];
  print(samratWithWomen);

  List samratWithPeople = ['Samrat', ...men, ...wonam];
  print(samratWithPeople);
}
