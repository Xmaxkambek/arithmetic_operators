// Create function func with arguments
// the task condition is in the Readme file
num func(int x, int c) {
  num v = (x + c) / 2 + (c / 4);
  return v;
}

void main() {
  print(func(2, 4));
}
