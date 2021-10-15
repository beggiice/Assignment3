/*
  Copy the getName function down here and rename it as getString.
  Congratulations! You've now made a function that you can now re-use anytime
  you want to ask a user for something that should be a String, and the only
  thing you need to do now is

  String snack = getString('Hello, what snack would you like?')

  or

  String beverage = getString('Hello, what would you like to drink?')

  CHALLENGE
  I want you to create 2 more functions that behave the same way, but
  will be returning different things

  getDouble() and getInt()

  Both of these should also accept a custom String as an input.

 */

import 'dart:io';
/*
void main() {
String beverage = getString('What is your favourite beer?');
int count = getInt('How many per day?');
double percent = getDouble('How much %?');
print('You like to drink $count of $beverage which has $percent% alcohol');
}
*/

double getDouble(String prompt){
return double.parse(getString(prompt));
}

int getInt(String prompt){
print(prompt);
return int.parse(stdin.readLineSync(prompt));
}

String getString(String prompt){
print(prompt);
return stdin.readLineSync();
}


// I'm getting lazy, so now you decide where to paste and create your functions! :)