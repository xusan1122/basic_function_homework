//  Create a function called func.
// Create a function argument called ‘number’ of type int the three-digit number will be given.
// Find the ‘number’ first digit and assign to x1.
// Find the ‘number’ second digit and assign to x2.
//  Find the ‘number’ third digit and assign to x3.
// Create a variable called ‘answer’ and assign it the sum of the three digits.
// return the sum of the digits.
int func(int number) {
  int x1 = number % 10;
  int x2 = number ~/ 100;
  int x3 = number ~/ 10 % 10;
  int answer = x1 + x2 + x3;
  return answer;
}

void main() {
  print(func(456));
}
