void main() {
  dynamic v = 'Hello';
  v = 5;

  if (v is String) {
    print('This is a String');
  } else {
    print('This is NOT a String');
  }
}