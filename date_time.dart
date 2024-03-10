void main(List<String> args) {
  DateTime now = DateTime.now();

  // current date time
  print(now);

  // year only
  print(now.year);

  // month only
  print(now.month);

  // day only
  print(now.day);

  // hour only
  print(now.hour);

  // minute only
  print(now.minute);

  // second only
  print(now.second);

  // microsecond only
  print(now.microsecond);

  // millisecond only
  print(now.millisecond);

  // time zone name
  print(now.timeZoneName);
}
