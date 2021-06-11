class Bush extends Plants{
  Bush(float growthSpeed_, float maxSize_, float x_, float y_, PImage image_){
    super(growthSpeed_, maxSize_, x_, y_, image_);
    //image.resize(90,90);
    w = 80;
    h = 80;
  }
  
  void display(){
    image(image, x, y, w, h);
  }
}
