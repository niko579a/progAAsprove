class Plants extends World{
//Data
  float growthSpeed;
  float maxSize;
  float h;
  float w;
  
  Plants(float growthSpeed_, float maxSize_, float x_, float y_, PImage image_){
    growthSpeed = growthSpeed_;
    maxSize = maxSize_;
    x = x_;
    y = y_;
    image = image_;
    h = image.height;
    w = image.width;
  }
}
