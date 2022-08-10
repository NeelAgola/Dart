void main() {
  test(10);
  test(50, p2: 75);
}

test(n1, {p1: 0, p2}) {
  print(n1);
  print(p1);
  print(p2);
}
