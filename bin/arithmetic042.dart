// Create function func with arguments
// the task condition is in the Readme file
double func(int x, int c) {
  double v = (c / x) * (x / c);
  return v;
}

void main() {
  print(func(2, 4));
}
