void main(List<String> args) {
  DateTime now = DateTime.now();
  DateTime oldDate = DateTime(2024, 2, 10);

  // all date time method will for
  // time,day,month,year as like this

  // add a day
  Duration addOneDay = Duration(days: 1);
  print(now.add(addOneDay));

  // subtract a day
  Duration subOneDay = Duration(days: 1);
  print(now.subtract(subOneDay));

  // difference of day
  Duration diff = oldDate.difference(now);
  print(diff.inDays);

  // comparing dates
  if (now.isBefore(oldDate)) {
    print('Yes! date is old');
  } else if (now.isAfter(oldDate)) {
    print('Yes! date is new');
  }
}
