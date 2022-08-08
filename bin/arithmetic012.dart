// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int c, int v) {
  num b = pow(c, 3) + pow(v, 3);
  return b;
}

void main() {
  print(func(2, 4));
}
