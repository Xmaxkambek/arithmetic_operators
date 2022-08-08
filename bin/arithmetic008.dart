// Create function func with arguments
// the task condition is in the Readme file
import 'dart:developer';
import 'dart:math';

num func(int a, int b) {
  num s = pow(a, 2) * pow(b, 3);
  return s;
}

void main() {
  print(func(2, 5));
}
