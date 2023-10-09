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

calculator(int a, int b, Add opp) {
  opp(a, b);
}

void main() {
  
  calculator(10, 20, sum);
  calculator(20, 10, substract);
  calculator(30, 10, divide);
  calculator(10, 20, multi);
  
}
