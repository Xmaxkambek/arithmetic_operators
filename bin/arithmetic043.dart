// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int x, int c) {
  num v = (x + c + 2 * x) * pow(x / c * c / x, 2);
  return v;
}

void main() {
  print(func(2, 4));
}
