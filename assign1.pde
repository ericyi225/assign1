/* please implement your assign1 code in this file. */
PImage fighterImg;
PImage hpImg;
PImage treasureImg;
PImage enemyImg;
int x,A,B,C,D;

void setup () {
  size(640,480);
  
  fighterImg=loadImage("img/fighter.png");
  hpImg=loadImage("img/hp.png");
  treasureImg=loadImage("img/treasure.png");
  enemyImg=loadImage("img/enemy.png");
  
  x=floor(random(20,200));
  A=floor(random(20,550));
  B=floor(random(30,460));
  C=0;
  D=floor(random(30,440));
}

void draw() {
  background(0);
  image(fighterImg,580,240);
  rect(20,10,x,20);
  fill(255,0,0);
  
 
  image(treasureImg,A,B);
  image(enemyImg,C,D);
  image(hpImg,10,10);
  
  C+=2;
  C%=640;
}
