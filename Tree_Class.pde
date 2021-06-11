class Tree extends Plants{
  Tree(float growthSpeed_, float maxSize_, float x_, float y_, PImage image_){
    super(growthSpeed_, maxSize_, x_, y_, image_);
    w = 90;
    h = 90;
  }
  
  void display(){
    image(image, x, y, w, h);
  }
}
