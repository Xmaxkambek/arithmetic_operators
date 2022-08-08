// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int c, int b) {
  num nt = pow(c, 2) + 2 * (pow(c, 2) + pow(b, 2)) / (4 * c);

  return nt;
}

void main() {
  print(func(10, 4));
}
