class Cat extends Animals{
  Cat(float speedX_, float speedY_, float x_, float y_, PImage image_){
    super(speedX_, speedY_, x_, y_, image_);
    image.resize(70,70);
  }
  
  void display(){
    image(image, x, y);
  }
}
