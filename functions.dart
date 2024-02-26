//1. create a function called addTwo that adds two parameters


int addTwo(int x, int y){
  return x + y;
}
//2. create a function called subtractTwo that subtracts two parameters
int subtractTwo(int x, int y){
  return x - y;
}
//3. create a function called multiplyTwo that multiplies two parameters
int multiplyTwo(int x, int y){
  return x * y;
}
//4. create a function called divideTwo that divides two parameters
double divideTwo(int x, int y){
  return x / y;
}
//5. Create a function called stringLength that takes a string as argument and returns its length
int stringLength( String word){
  return word.length;
}

//6. Create a function called getFistElement that takes a list as argument and returns its first element.
int getFirstElement(List <int> values){
  return values[0];
}

void main(){
  print(" Sum of two numbers 40 and 70: ${addTwo(40, 70)} \n");
  print(" Subtraction of two numbers 40 and 70: ${subtractTwo(40, 70)} \n");
  print(" multiplication of two numbers 40 and 70: ${multiplyTwo(40, 70)} \n");
  print(" division of two numbers 40 and 70: ${divideTwo(40, 70)} \n");
  print(" Length of the string Halifax is: ${stringLength("Halifax")}\n");
  print("The first element of a list of numbers is : ${getFirstElement([90, 20, 40, 70])}");
}