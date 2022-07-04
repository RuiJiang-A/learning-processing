void setup() {
  size(500, 500);
}

void draw() {
  // background
  background(255);
  noStroke();
  rectMode(CORNER);
  fill(#275fcf);
  rect(0, 0, width, height / 6);
  fill(#273bcf);
  rect(0, height / 6, width, height / 3);
  fill(#3624bf);
  rect(0, height / 3, width, height / 2);
  fill(#4520ab);
  rect(0, height / 2, width, 2 * height / 3);
  fill(#521c94);
  rect(0, 2 * height / 3, width, 5 * height/6);
  fill(#501575);
  rect(0, 5 * height/6, width, height);
  
  // light
  stroke(255);
  rectMode(CENTER);
  // decoration
  fill(#999999);
  rect(250.5, 177.5, 18, 50, 2);
  fill(#666666);
  rect(250.5, 164.5, 24, 4, 2);
  rect(250.5, 168.5, 24, 4, 2);
  rect(250.5, 172.5, 24, 4, 2);
  // pillar
  fill(#b3b3b3);
  rect(250, 306.5, 5, 208);
  // base
  fill(#4d4d4d);
  rect(250.5, 412.5, 66, 4);
  rect(250.5, 416.5, 81, 4);
  rect(250.5, 420.5, 109, 4);
  // bulb
  noStroke();
  fill(#fcda43);
  ellipse(250, 115, 75, 75);
  // ↓↓↓ draw the glow here ↓↓↓
  fill(#fcda43, 128);
  ellipse(250, 115, 100, 100);
  ellipse(250, 115, 125, 125);
}
