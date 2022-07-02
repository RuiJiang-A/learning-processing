// position of the aim icon
float centerX = 20, centerY = 20;
void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  drawGrid();
  // table
  strokeWeight(2);
  fill(#E4942E);
  rect(0, 300, width, 200);
  fill(#F0C12F);
  rect(0, 300, width, 50);
  // target
  line(250, 125, 250, 300);
  fill(#E33425);
  ellipse(250, 125, 150, 150);
  fill(255);
  ellipse(250, 125, 100, 100);
  fill(#E35A25);
  ellipse(250, 125, 25, 25);
  // cursor
  noFill();
  strokeWeight(1);
  stroke(#5576FF);
  ellipse(centerX, centerY, 25, 25);
  line(centerX - 4, centerY, centerX - 12.5, centerY);
  line(centerX + 4, centerY, centerX + 12.5, centerY);
  line(centerX, centerY - 4, centerX, centerY - 12.5);
  line(centerX, centerY + 4, centerX, centerY + 12.5);
} 

// draw a grid for better demonstration
void drawGrid() {
  stroke(200);
  for (int i = 0; i < width; i += 50) {
    line(0, i, height, i);
    line(i, 0, i, width);
  }
  stroke(0);
}
