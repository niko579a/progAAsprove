class Dog extends Animals{
  Dog(float speedX_, float speedY_, float x_, float y_, PImage image_){
    super(speedX_, speedY_, x_, y_, image_);
    image.resize(75,75);
  }
  
  void display(){
    image(image, x, y);
  }
}
