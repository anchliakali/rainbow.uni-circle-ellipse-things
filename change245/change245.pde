void setup(){
  size(1000,845);
 background(275,100,439);
}
void draw(){
  if(mousePressed){
    fill(random(98),random(150),random(67));
  }else{
    fill(450,88,92);}
   textSize(100);
  text("I LOVE CODiNG",47,80);
ellipse(750,500,812,439);
fill(615,33,12);
ellipse(mouseX,mouseY,50,50);
}
