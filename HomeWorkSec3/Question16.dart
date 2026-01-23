/**
 * Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */

void main() {
  int a = 10;
  int b = 20;
  int c = 15;

  bool expr1 = (a < b) && (b > c);
  bool expr2 = (a + c) == b;
  bool expr3 = (b - a) >= c;

  print(expr1);
  print(expr2);
  print(expr3);

  if (expr1 && expr3) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
