
void main() {
  List l = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  List multiplesOf2 = [];

  for (int i = 0; i < l.length; i++) {
    if (l[i] % 2 == 0) {
      multiplesOf2.add(l[i]);
    }
  }

  print('Multiples of 2: $multiplesOf2');
}
