class Camera {
  String? _id;
  String? _brand;
  String? _color;
  String? _Prize;

  String get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  String get Prize => this._Prize!;

  set id(String id) => this._id = id;

  set brand(String brand) => this._brand = brand;

  set color(String color) => this._color = color;

  set Prize(String Prize) => this._Prize = Prize;

  void display() {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Prize: $_Prize");
  }
}

void main() {
  Camera camera = new Camera();
  camera.id = "CMR037";
  camera.brand = "ABCEF";
  camera.color = "red";
  camera.Prize = "500";
  camera.display();
}
