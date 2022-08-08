// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  num c = pow(a + b + 2 * a + pow(b, 2), 3) * a / pow(b, 2);
  return c;
}

void main() {
  print(func(2, 4));
}
