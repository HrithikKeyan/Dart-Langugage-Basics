import 'dart:core'; //this package is defaulty used not neccessary to import
//import 'dart:io'; //this package used to get the input from user and processed to display the output

void main() {
  var num = 'december 1998';
  String name = 'karthikeyan';
  print('This is my DOB $num' + ' ' + 'This is my name $name');

/********************************************************* */

// stdout.writeln('What is your name:?');
// String value = stdin.readLineSync();
// print('Oh ok your name is $value');

/************************************************************** */

//here the data types of dart language

  var fruit1 = 'apple'; //var measn all the data types accepted
  String fruit2 = 'orange';
  print('First fruit is $fruit1' + ' ' + 'second fruit is $fruit2');

// next the int type of variable accepts only the numbers

  var num1 = 5;
  int num2 = 10;
  print('first num $num1' + ' ' + 'second num $num2');

//next is double data types accepts only decimal point numbers

  var double1 = 10.00;
  double double2 = 2.34;
  print('double one is $double1' + ' ' + 'double two is $double2');

//next is boolean data types

  var bo1 = true;
  bool bo2 = false;
  print('boolean is $bo1' + ' ' + 'boolean is $bo2');

//this is special data types in dart language that is dynamic

  var lname = 'keyan';
  dynamic fname =
      'karthik'; //this dynamic keyword supports all the variable e.g numbers also supports

  print('This is my first name $fname' + ' ' + 'this is my last name $lname');

  fname = 'hrithik';
  print('This is my nickname $fname');

  var nike = null; //this returns the null of the output
  print(nike);

//string values declarations methods

  var key = "it's a string is working or not";
  print(key);

//raw string delcartions in \n

  var slash = r'the \n is working or not';
  print(slash);

//string interpolations methods

  var number = 50;

  String numbers =
      'this is the number: $number \n'; //here the number variable declared the another variable
  print(numbers);

//multiline string delcartions in dart

  var mline = '''This is the multiline 
string used to the dart ''';

  var dmline = """This also double quote multiline
commands in dart language """;

  print(mline);
  print(dmline);

//here the important one is type conversions

  var vijay = int.parse('100'); //here string to convert the integer type
  assert(vijay ==
      100); //assert is an inbuild functions to check the conditions true or not

//here the string is converted into double
  var vj = double.parse('2.3');
  assert(vj == 2.3);
  print(vj);

//here the int is converted into string

  String chair = 100.toString();
  assert('100' == chair);
  print(chair);

//double converted into string

  String light = 23.2434.toStringAsFixed(1);
  assert(light == '23.2');

  print(light);

//here the static cannot change the variable once declared put in the const variable

  const var1 = 100; //here the value is integer
  const var2 = true; //here the value is boolean
  const var3 = 'the string \n \n \n \n'; //here the value is string type

//here the .runtimeType is an command to display the which type this strings to display
  print(var1.runtimeType);
  print(var2.runtimeType);
  print(var3.runtimeType);
  print(var1);
  print(var2);
  print(var3);

//here the dart operators working methods

  int sk = 100 + 100; //plus operators
  sk = sk - 40; //here i decrease the value of sk variable
  print(sk);

  int ls = 100 - 30; //here i used the minus operator to decrease the value
  print(ls);

  int sd = 10 % 5; //here the division operators to make the operations
  print(sd); //the modulas operators gives the remainder values only

  int yt = 23 * 23; //here the multiplier to multiply the 2 number
  print(yt);

  //shortcut methods

  int op = 20;
  op += 20; //here i adding exteral values in op varibale to use this method
  print(op);

  op -= 10; //here i minus the previous value
  print(op);

  op *= 20; //here i extending the multiplier
  print(op);

  op %= 9; //here i extending the modulus operations
  print(op);

  //relational operators

  var io = 0;
  if (io == 0) {
    // i declared the i value is equal then print value
    print('This value is zero');
  }
  var nv = 'karthik';
  if (nv != 'keyan') {
    //here i declared nv value is not equal then display the print functions
    print('That is not my name');
  }

  //unary operators

  var ui = 50; //these are all similar to the short cut method
  ++ui;
  print(ui);

  /************************************************************** */

  int value;
  print(value);  //if the variable is null means set the default value on this variable 
                 //this is null aware operator to use and manipulate null values.
   print(value ??=100); //here i'm declared the default value of 100 when the variable is null 
   print(value);


  /********************************************************************/

  int val1=50;
 var val2= val1 % 2 ==0 ? 'even' : 'odd'; //here i declare the ternary operators to using if conditions as easier simplest way

 print (val2);

 /******************************************************************* */

//opeartor type testing logics

var x=50;

if(x is int){
  print('this is integer \n \n \n \n');
}

/*************************************************************************** */

//conditional statement 

var i=101;

if(i % 2 ==0){
  print('this is integer number');
}
else if (i % 3 ==0){
  print('this is odd integer');
}
else{
  print('confused');
}

/*********************************************************************************** */

//switch case statement similar with if else condition to check the condition statement


String nums='karthikeyan';

switch (nums) {
  case 'karthik':
  print('first case selected');
    break;
    case 'keyan':
    print('second case is selected');
    break;
    case 'kk':
    print('third case is selected');
    break;
  

  default:
  print('default value is selected\n \n');
}

/************************************************************************** */

//loop concepts in dart language 
//there are 5 types loops concepts available in dart language

var  numbs=5;
for (i=numbs; i<=10; i++){  //this is standard for loop in dart programming mostly used method basic type
  print(i);
  print('\n \n');
}

//2nd method of loop

var ks=[1,2,3,4,5];
 
for (var k in ks){    //this method is for-in loop 
  print(k);
  
}
print('\n \n');
//similar to another way of 2nd method

for (i=1; i<ks.length; i++){
  print(ks[i]);
}
print('\n \n');
//3rd method is foreach loop for every value of array values to individually accesing method


var labs=[5,6,7,8,9,5,6,7,8,9,0];

labs.forEach(  (kk) => print(kk) ); //for each is an higher order function to take the anothe one parameter function to perform

print('\n \n');
//4th method of loop concepts in while and do while

var lk=10;

while (lk>0) {
  print(lk);
  lk -=2;
  
}
print('\n \n');

/********************************************************************************************** */

//loop functions in break and continue keywords usage concepts

for (i=0; i<=10; i++){
  if(i>5) break; //if the loop is reached the 5 means the loop will be break on the line here.
  print(i);
}

print('\n \n');

for(i=1; i<10; i++){
  if(i%2 ==0) continue;  /*here the continue word is used to filter the conditions values only printed that 
  that measn i give the conditions of filtering the even numbers  */
  print(i);
}


/*************************************************************************************************************** */

//list is an same as array concept but here the dart using the name of list that's only differ from other programming

List names =['karthik','keyan'];
print(names[0]);
print(names[1]);

print('\n'); //i give the space of the output so just print the \n means give the space of the output 

//here i calculating the length of the list item so the syntax is used the length property in print function

List nickname=['kk','sk','ks'];
print(nickname.length); 


// i declare the list string means you cannot adding another type of data value in list types

List <Object> cars =['audi','ferrari','lamborghini',0,2,3,4,3.32];  //list object is accepting all the data types of values

cars[1]='tata motors'; //here i change the one of the list values in tata motors 

for (var n in cars){  // this place i converted the list in for-in loop
  print(n);  //here i printed the n value of forloop
}

print('\n');

List <String> vans= const ['minivan','bigvan','middlevan']; //here i delcare this list are string so i canot access the other data types in this list
                               // declare this string is an const type data's also so i cannot modified the list values in dynamically
   //  vans[0]='van';    here i comment line of this line because im delcaring const variable for this.
for (var van in vans){
  print(van);
}

 print('\n');
 // here i copying one string list in another copy 

 List fruits=['apple','pineapple','orange','grapes'];

 var lotoffruits=[...fruits];  //spread operator to used here .... is an spread operator
 
  fruits[1]='banana';

 for(var a in lotoffruits){
   print(a);
 }

print('\n');
/************************************************************************************************************* */

//set is an another type of collections in same as an list type but different syntax and rules

Set setnames={'karthik','keyan','hrithik','keyan'}; // in the result the second keyan was not printed because set is filtering the duplicate values
 
//and also the var keyword also supporting the set parameter

for(var x in setnames){
  print(x);
}

// here checking the set runtime type example

var sets= <String>{};

print(sets.runtimeType);

print('\n');

/**************************************************************************************************** */

// the map collections is also an similar with list and set 

Map keyvaluepair={'name':'karthik',25:'myluckynumber','dept':'cse','age':26,}; //map is an collections of keyvalue pair items in dart language
                        //ofcourse it's also supporting the var keyword in map collections
print(keyvaluepair['dept']);
print(keyvaluepair[25]);       //print function using the key of the particular value what value you want

//if the map is empty means using this syntax

var gifts=Map();   //here the map class is declared the empty 
gifts['firstgift']='chocolate'; //i declare the map values in seperately 
print(gifts['firstgift']); //here i print the one of the key in print function

/****************************************************************************************************** */

//functions in the dart programming language

 dynamic square (var kk){
  return kk*kk;
}

void showOutput (var output){
  print(output);
}

showOutput(square(5));
showOutput(square.runtimeType);


// the arrow functions are similar and minized versions of normal functions 

  

dynamic calculations (var num) => num * 5;   // simplified version of normal functions

void showresult (var output) => print(output);

showresult(calculations(2));


//here i declared the nameless functions it means anonoymous functions in dart 


var lotvalues=['karthik','keyan','hrithik','keyan'];

    lotvalues.forEach((item){ /*here i'm not using any functions name i directly used the parameter of this for each functions*/
                print(item);
      });


print('\n ');

//parameters in dart language there is 2 types of parameters in dart 

//    1. positional parameter
//    2. named parameters


dynamic positionalpara (var num1,var num2) => num1 + num2 ;  // here i declared 2 parameters in this 
                                                          //parameter function this is called positional parameter


print(positionalpara(2, 2));

dynamic namedpara({var nums1, var nums2}) => nums1 * nums2;  //this is called named parameters 

print(namedpara(nums1: 5,nums2: 5));  // here i declared the name for this values but this named parameters are optinal

print(namedpara(nums1: 5,nums2: 5));  // here i declared the name for this values but this named parameters are optinal


//also using 2 parameters in one functins that is called mixed parameters

dynamic mixed (var word, {var pros}) => word * pros; //here i declared the 2 parameters in the same functions using kama 

print(mixed(10, pros: 5));

// positional parameter also one parameter is to make the optional 

dynamic options (var yt1, [var yt2]) => yt1 + (yt2 ?? 0);  //simply gives the square bracket for optinal parameters

print(options(2,5));
print(options(2));


// classes in dart language 

double age = 10;
print(age);
















































}
