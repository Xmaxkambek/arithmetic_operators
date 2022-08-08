// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int s, int b) {
  num c = pow(s, 2) + (2 * s * b) + pow(b, 2);
  return c;
}

void main() {
  print(func(2, 4));
}
