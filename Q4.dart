void main() {
  // Create a list of numbers
  List<int> numbers = [45, 12, 78, 34, 89, 23, 67];

  // Initialize variables for smallest and greatest numbers
  int smallest = numbers[0];
  int greatest = numbers[0];

  // Loop through the list to find the smallest and greatest numbers
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }

  // Print the results
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
