// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int x, int c, int v) {
  num b = (c - 2 * x) / (x + pow(v, 2));
  return b;
}

void main() {
  print(func(1, 11, 3));
}
