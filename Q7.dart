void main() {
  // Original list of integers
  List<int> numbers = [12, -7, 5, -3, 9, -2, 8];

  // Filter out negative numbers using where()
  var positiveNumbers = numbers.where((num) => num >= 0);

  // Print the positive numbers
  print("Positive Numbers:");
  positiveNumbers.forEach(print);
}
