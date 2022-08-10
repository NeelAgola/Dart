void main() {
  var a = sum(10, 20);
  print(a);
  var b = sum(100, 20);
  print(b);
  var c = sum(20, 20);
  print(c);
  var d = sum(40, 20);
  print(d);
}

demo_function() {
  return 'Function Return';
}

sum(int a, int b) {
  var c = a + b;
  return c;
}
