void main() {
  var result = findVolume(3, 6);
  print(result);
  print("");
  //Overriding the default parameter
  var result2 = findVolume(3, 6, height: 15);
  print(result2);
}

int findVolume(int length, int breadth, {int height = 12}) {
  return length * breadth * height;
}
