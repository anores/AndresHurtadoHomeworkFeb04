

int x1 = 10;
int x2 = 0;
int x3 = 20;
int y1 = 0;
int y2 = 20;
int y3 = 20;

void setup() {
  size(200,200);
  noStroke();
  background(255);
}
  int x = 0;


void draw() {
 
  int counter = 0;   
  
  while (counter <= 180){
    fill(counter, 240-counter, 255);
      beginShape();
      vertex(x1+counter, y1+counter);
      vertex(x2+counter, y2+counter);
      vertex(x3+counter, y3+counter);
      endShape(CLOSE);
      
      counter = counter + 20;
  }
  
}
