verden.name.add(cat);

class Cat extends Animals{
  Cat(float speed_, float x_, float y_, PImage image_){
    super(speed_, x_, y_, image_);
  }
  
  void display(){
    image(image, x, y);
  }
}
