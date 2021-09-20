PFont font;
int fontSize = 24;
String message = "what is going on?!";


void setup() {
  size(800, 600, P2D);
  frameRate(60);
  font = createFont("Times New Roman", fontSize);
  textFont(font, fontSize);
  textAlign(CENTER);
  fill(255, 127, 0);
}

void draw() {
  if(mousePressed && (mouseButton == LEFT)){
  text(message, mouseX, mouseY);
  }
   else if(mousePressed && (mouseButton == RIGHT)){
     background(random(255), random(255), random(255));
   }
  surface.setTitle("" + frameRate);
}
