void main() {
//// Data types in dart ////
//// Number //////
/*
the number data type in dart is used to denote 
all positive and negative natural numbers with the inclusion of decimals.

*/
  num num1 = 400;
  num num2 = 20.9;
  num numsum = num1 + num2;
  print("num1 is $num1");
  print("num2 is $num2");
  print("the sum of num1 and num2 is $numsum");

  ///// String //////
  /*
the string data type is used to represent characters or letters
it is used with " "  with the character included inside.
  */
  String name = "Adeyemi Kehinde";
  String country = "Nigeria";
  String academy = "Power Learn Project Academy";
  print("My name is $name, i am from $country and i am a student of $academy");

///// BOOLEAN //////
/* the boolean data type is used for storing boolean that is true or false
statements
*/
  bool ismarried = true;
  bool isawoman = false;
  print("I am married: $ismarried");
  print("I am a woman: $isawoman");

  ///// LISTS /////
  /* 
 Lists is similar to an array

 */
  List<String> friends = ["Raymond", "Francis", "Kayode", "Babafemi"];
  List<num> age = [26, 27, 28, 29];
  print("My friends: $friends");
  print("Friend age: $age");

////// Maps //////
/*
A Map is a dynamic collection that represents a set of value as key-value pairs. 
*/
  Map<String, int> ages = {
    "Raymond": 26,
    "Francis": 27,
    "Kayode": 28,
    "Babafemi": 29
  };
  print(ages);

//// Runes ////
/*
A rune is an integer used to represent any unicode code point
*/
  String runeforme = "Runes in dart: \u{1F600} \u{1F64B} \u{1F680}";
  print(runeforme);
}
