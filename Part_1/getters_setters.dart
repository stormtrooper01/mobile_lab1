void main() {
  var s = SampleClass(15);
  print(s.datavalue);
  s.datavalue = 10;
  print(s.x);
}

class SampleClass {
  num x;
  SampleClass(this.x);
  
  //Getter which provides read access to the properties of an object
  num get datavalue => x*2;
  //Setter which provides write access to the properties of an object
  set datavalue(num value) => x=value+10;
}
