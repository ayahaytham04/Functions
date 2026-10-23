// 1. Function Prints a welcome message
printWelcomeMessage() {

  print('*** Welcome to the Student Grade System ***');
  print('-----------------------------------------');
}

// 2. Function Calculates the average of three double grades
double calculateAverage(double grade1, double grade2, double grade3) {

  return (grade1 + grade2 + grade3) / 3;
}

// 3. Function Prints the student's name, average, and notes
void displayStudentResult(String name, double average, [String? notes]) {

  print('Student Name: $name');
  print('Average Grade: ${average.toStringAsFixed(2)}');
  if (notes != null) {
    print('Notes: $notes');
  }
  print('-----------------------------------------');
}

void main() {
  // Step 1: Call printWelcomeMessage at the start of the program
  printWelcomeMessage();

  // Step 2: Call calculateAverage with three grades and store the result in a variable
  double studentAverage = calculateAverage(85.5, 92.0, 78.0);

  // Step 3: Call displayStudentResult twice (once with a note, once without)
  displayStudentResult('Aya Haytham', studentAverage, 'Excellent performance this semester!');
  displayStudentResult('Aya Haytham', studentAverage);
}
