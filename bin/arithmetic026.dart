// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

num func(int x) {
  num c = (x / 2) * (x + pow(x, 2)) / pow(2, x);

  return c;
}

void main() {
  print(func(2));
}
