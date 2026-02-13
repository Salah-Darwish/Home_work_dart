import 'GradeClass.dart';

/**
 * 
 * Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.
 */

void main() {
  var grade = Grade();

  grade.score = 85;
  print('Score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 45;
  print('Score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = -10; // Invalid score
  print('Score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 110; // Invalid score
  print('Score: ${grade.score}, Pass: ${grade.isPass}');
}
