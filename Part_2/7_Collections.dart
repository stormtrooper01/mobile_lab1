//List
var list = [1, 2, 3];

//Map
var fruits = { 'first': 'orange', 'second': 'apple', 'fifth': 'banana', 'sixth': 'pineapple' }; 
var vegetables = { 1: 'carrot', 2: 'cucumber', 3: 'onion' };

//Set
var dishes = {'soup', 'steak', 'sushi', 'pizza', 'burger'};
var cars = <String>{};

void main() {
  //Show the second element
  print(list[1]);
  //Show an element that has a key 'first' in fruits
  print(fruits['first']);
  //Show an element that has a key 2 in vegetables
  print(vegetables[2]);
  //Show the set dishes
  print(dishes);
  //Add an element to an existing set
  cars.add('bmw');
  print(cars);
}
