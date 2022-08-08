// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int x) {
  num c = pow(2, x) + (x + 7 * x) / 4;
  return c;
}

void main() {
  print(func(2));
}
