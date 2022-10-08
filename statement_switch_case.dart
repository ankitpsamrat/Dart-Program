void main(List<String> args) {
  var cmd = 'pending';

  switch (cmd) {
    case 'closed':
      print('complaint closed');
      break;
    case 'pending':
      print('complaint pending');
      break;
    case 'denied':
      print('complaint denied');
      break;
    case 'open':
      print('complaint open');
      break;

    default:
      print('invalid complaint');
  }
}
