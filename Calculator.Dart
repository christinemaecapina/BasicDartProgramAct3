void main() {
  double num1 = 20;
  double num2 = 2; // You can change this 

  double sum = num1 + num2;
  double difference = num1 - num2;
  double product = num1 * num2;
  String quotient;

  if (num2 == 0) {
    quotient = 'Error (division by zero)';
  } else {
    quotient = (num1 / num2).toStringAsFixed(2);
  }
  print('Calculator Results');
  print('$num1 + $num2 = $sum');
  print('$num1 - $num2 = $difference');
  print('$num1 * $num2 = $product');
  print('$num1 / $num2 = $quotient');
}
