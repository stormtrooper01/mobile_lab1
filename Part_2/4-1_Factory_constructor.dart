//Factory constructor
class Shape {
  //Type of the shape being created
  final String type;
  //Id of this shape for identifying what instance is it
  final int id;
  //Library private variable because of _ being used
  static final Map<String, Shape> _cache = <String, Shape>{};
  //Factory constructor
  factory Shape(String type, {int id}) {
  //Puts new object in cache or returns existing object that is already stored in cache
    return _cache.putIfAbsent(
        type,
        () => Shape._init(
              type,
              id,
            ));
  }

  //Initialize new shape
  Shape._init(this.type, this.id);
  //Prints information about current shape
  void printInfo() {
    print('shape type is: ${type}, shape id is: ${id}');
  }
}

main(List<String> args) {
  //Initializing a circle
  new Shape('circle', id: 2)..printInfo();
  //No shape id is specified
  new Shape('circle')..printInfo();
}
