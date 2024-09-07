void main() {
  // Original list of users' eligibility
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Retain only the element 'eligible'
  usersEligibility.retainWhere((item) => item == 'eligible');

  // Print the updated list
  print("Updated List: $usersEligibility");
}
