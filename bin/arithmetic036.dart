// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int x, int c) {
  num v = 2 * pow(x, c);
  return v;
}

void main() {
  print(func(2, 4));
}
