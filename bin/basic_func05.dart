// Create a function called func.
// Create a fucntion argument ‘number’ two digits numbers will be given.
// return the sum of the number’s digits.
int func(number) {
  int a = number % 10;
  int b = number ~/ 10;
  
  return a+b;
}

void main() {
  print(func(45));
}
