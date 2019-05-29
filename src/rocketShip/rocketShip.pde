
int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
y--;
background(0, 0, 40); size(800, 800);
ellipse(100, 100, 300, 300);
ellipse(100, 100, 30, 30);
ellipse(30, 30, 70, 70);
ellipse(150, 70, 50, 50);
ellipse(40, 200, 50, 50);
ellipse(100, 170, 70, 70);
ellipse(170, 200, 50, 50);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);

}
