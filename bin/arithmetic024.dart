// Create function func with arguments
// the task condition is in the Readme file

num func(int x, int v) {
  num c = (2 * x) * (x + v);
  return c;
}

void main() {
  print(func(2, 3));
}
