import ddf.minim.*;        
AudioSample sound;
int acc = 0;
int x2 = 705;
int y2 = 279;
int x =595;
int y = 280;
PImage catPic;
void setup(){
 Minim minim = new Minim(this);        
sound = minim.loadSample("pew.wav"); 
 size(1280,800);
 catPic = loadImage("terror.jpg");
background(catPic);



  

  }
void draw(){
  if (x>1280){
    x =595; 
    background(catPic);}
  if (acc == 1);
  sound.trigger();
  fill(238,000,000);
  noStroke();
ellipse(x,y,20,15);
fill(238,000,000);
ellipse(x2,y2,15,15);
}
void keyPressed() {
     x+=10;
     y-=5;

     x2+=10;
     y2-=5;
  acc+=1;
  y-=2*acc;
  x+=2*acc;
}

