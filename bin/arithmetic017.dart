// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int c, int b) {
  num v = (pow(c, 2) + b) / (2 * pow(b, 2));
  return v;
}

void main() {
  print(func(3, 1));
}
