World verden = new World();

void setup(){
  size(1000,700);
  background(31, 135, 26);
  imageMode(CENTER); 
}

void draw(){
  clear();
  background(31, 135, 26);
  verden.display();
}

void keyPressed(){
  if(keyCode == 'D'){
    Dog dog = new Dog(10, 12, random(0, width), random(0, height), loadImage("dog.png"));
    verden.dele.add(dog);
    verden.dyr.add(dog);
  }
  
  if(keyCode == 'C'){
    Cat cat = new Cat(5, 3, random(0, width), random(0, height), loadImage("cat.png"));
    verden.dele.add(cat);
    verden.dyr.add(cat);
  }
  
  if(keyCode == 'T'){
    Tree tree = new Tree(0.5, 250, random(0, width), random(0, height), loadImage("tree.png"));
    verden.dele.add(tree);
  }
  
  if(keyCode == 'B'){
    Bush bush = new Bush(2, 250, random(0, width), random(0, height), loadImage("bush.png"));
    verden.dele.add(bush);
  }
  
  if(keyCode == 'P'){
    Puddle puddle = new Puddle(random(0, width), random(0, height), loadImage("puddle.png"));
    verden.dele.add(puddle);
  }
}
