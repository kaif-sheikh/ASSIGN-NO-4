import 'dart:io';

void main() {
  // Define the number of rows for the triangle
  int numberOfRows = 4;

  // Outer loop for rows
  for (int i = 1; i <= numberOfRows; i++) {
    // Inner loop for numbers within each row
    for (int j = 1; j <= i; j++) {
      // Print the current number
      // Note: Using 'stdout.write' to print without a newline
      stdout.write("$j ");
    }

    // Move to the next line after printing numbers for the current row
    print('');
  }
}
