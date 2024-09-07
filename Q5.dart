void main() {
  // Create a list of integers
  List<int> numbers = [10, 25, 47, 89, 34, 67, 99, 23];

  // Initialize a variable to store the maximum value
  int max = numbers[0];

  // Loop through the list to find the maximum value
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  // Print the maximum value
  print("The maximum value is: $max");
}
