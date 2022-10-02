void main(List<String> args) {
  var name = 'samrat';
  var num = 20;

  //  false print hoga kyoki 'is' keyword check
  //  kr rha h ki name variable int h ya nhi

  print(name is int);

  //  true print hoga kyoki 'is!' keyword check
  //  kr rha h ki name variable int h ya nhi

  print(name is! int);

  //  false print hoga kyoki 'is' keyword check
  //  kr rha h ki num variable string h ya nhi

  print(num is String);

  //  true print hoga kyoki 'is!' keyword check
  //  kr rha h ki num variable string h ya nhi

  print(num is! String);
}
