// Create function func with arguments
// the task condition is in the Readme file
num func(int x, int c) {
  num v = (2 * x) * (x + c) / (4 * x);
  return v;
}

void main() {
  print(func(2, 3));
}
