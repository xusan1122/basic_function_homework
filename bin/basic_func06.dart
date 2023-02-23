// Create a function called func.
// Create a function argument called ‘number’ of type int the two-digit numbers will be given.
// Find the reverse of the number and return to a variable called ‘answer’ return answer
int func(int number) {
  int a = number % 10;
  int b = number ~/ 10;
  int answer = a * 10 + b;
  return answer;
}

void main() {
  print(func(65));
}
