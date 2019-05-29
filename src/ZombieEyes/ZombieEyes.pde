void setup(){
  size(600,400);
}
void draw(){
  PImage face = loadImage("queenTrump.jpg");
  face.resize(600, 400);
image(face, 0, 0);
fill(mouseX, mouseY, mouseX-mouseY);
  ellipse(420, 160, 60, 60);
  ellipse(490, 160, 60, 60);
  fill(#000000);
  ellipse(410, 160, 30, 30);
  ellipse(480, 160, 30, 30);
  
   
 }
