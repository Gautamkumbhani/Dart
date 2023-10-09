typedef Add(int a, int b);

sum(int a, int b) {
  print(a + b);
}

substract(int a, int b) {
  print(a - b);
}

divide(int a, int b) {
  print(a / b);
}

multi(int a, int b) {
  print(a * b);
}

void main() {
  Add app = sum;
  app(20, 10);
  app(40, 30);
  app(40, 20);
  app(10, 20);
}
