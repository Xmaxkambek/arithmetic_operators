// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  num c = pow(a + b + 2 * a + pow(a, 2), 3) * a + b / a;
  return c;
}

void main() {
  print(func(2, 4));
}
