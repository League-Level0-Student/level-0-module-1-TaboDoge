import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch





void setup(){
  size(600, 600);
  fill(#BCAF94);
ellipse(300, 300, 400, 400);

fill(#FF5555);
ellipse(300, 300, 350, 350);

fill(#FAF795);
ellipse(300, 300, 330, 330);

minim = new Minim(this);      //in the setup method
sound = minim.loadFile("E.wav");      //in the setup method

}

void draw()
{


if(mousePressed)
{
PImage pepperoni = loadImage( "5c0798f82c6641059597e362.png" );
pepperoni.resize(100, 100);
image(pepperoni, mouseX, mouseY);
// Put next 2 lines where you want the sound to play
sound.play();
sound.rewind();












}



}
