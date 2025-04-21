// check two string are same or not

bool areStringsSame(String s1, String s2) {
  return s1 == s2;
}

void main(List<String> args) {
  if (areStringsSame('abc', 'abc')) {
    print('YES');
  } else {
    print('NO');
  }
}
