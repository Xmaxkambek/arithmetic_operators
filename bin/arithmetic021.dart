// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int s, int b, int c) {
  num v = (2 * pow(b, 2)) / (s + pow(c, 2));
  return v;
}

void main() {
  print(func(1, 11, 3));
}
