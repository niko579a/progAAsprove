class Puddle extends Terrain{
  Puddle(float x_, float y_, PImage image_){
    super(x_, y_, image_);
    image.resize(150,150);
  }
  
  void display(){
    image(image, x, y);
  }
}
