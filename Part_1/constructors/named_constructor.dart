//Named constructor  
//Creating class named Star 
class Star{ 
  //Creating named and parameterized constructor with one parameter 
  Star.constructor1(int a) { 
    print('You were supposed to fight evil, not join it'); 
    print('Said Obi-Wan Kenobi in part ${a}');
  } 
  //Creating named and parameterized constructor with two parameters 
  Star.constructor2(int a, int b) { 
    print('The greates teacher, failure is'); 
    print('Said master Yoda, who is ${a + b} years old'); 
  } 
} 
  
void main() { 
  //Creating Instance of class 
  Star geek1 = new Star.constructor1(3);  
  Star geek2 = new Star.constructor2(400, 500);  
} 
