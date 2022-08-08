// Create function func with arguments
// the task condition is in the Readme file

//int func(int a, intb) {
//int c;
// a ~/ 5;

//}
int func(int a, int b) {
  int c;
  c = a %= b;
  return c;
}

void main() {
  print(func(13, 5));
}
