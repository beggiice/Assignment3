/*
  Copy the function getName() from ch3 and paste it into this file.

  Change the getName function such that it now accepts a String as an input.
  Instead of asking the user for his name, print the inputted String instead,
  keep the rest of the function unchanged, i.e return the String the user entered.

 */

// LOOK! The function can also be ABOVE main and it will still work!
// Paste getName here


// Paste getName here

void main() {
  String name = getName('Hello man, what are you called');

}


String getName(){
  print('What is your name?');
  String userName = stdin.readLineSync();
  return userName;
