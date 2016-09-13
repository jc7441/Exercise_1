// monster

void setup() {
  size(600, 700);
  background(250);
}

void draw() {
  // legs
  fill(209, 113, 117);
  quad(100, 575, 125, 454, 160, 478, 170, 575); // left
  quad(220, 575, 235, 478, 275, 454, 290, 575); // right
  // body
  fill(41, 20, 3);
  ellipse(200, 360, 220, 250); // shell
  // abdomen
  fill(209, 113, 117);
  ellipse(200, 360, 150, 180);
  noFill();
  arc(200, 300, 109, 20, 0, PI);
  arc(200, 330, 139, 20, 0, PI);
  arc(200, 360, 147, 20, 0, PI);
  arc(200, 390, 139, 20, 0, PI);
  arc(200, 420, 109, 20, 0, PI);
  fill(209, 113, 117);
  ellipse(200, 200, 140, 170); // head
  noStroke();
  fill(157, 67, 67);
  ellipse(194, 208, 8, 8);
  ellipse(205, 208, 8, 8);
  fill(122, 67, 67);
  rect(160, 162, 34, 3); // left eyebrow
  rect(205, 162, 34, 3); // right eyebrow
  fill(255);
  ellipse(180, 180, 30, 20); // left eye
  ellipse(220, 180, 30, 20); // right eye
  fill(127, 4, 222);
  ellipse(180, 183, 20, 20); // left eye
  ellipse(220, 183, 20, 20); // right eye
  ellipseMode(CENTER); // left pupil
  fill(0);
  ellipse(180, 183, 12, 12); 
  ellipseMode(CENTER); // right pupil
  fill(0);
  ellipse(220, 183, 12, 12);
  fill(73, 20, 3);
  stroke(100, 0, 0);
  arc(200, 225, 90, 80, 0, PI); // mouth
  // teeth
  fill(225);
  triangle(165, 225, 170, 265, 175, 225); // left fang
  triangle(180, 225, 190, 245, 200, 225);
  triangle(200, 225, 210, 245, 220, 225);
  triangle(225, 225, 230, 265, 235, 225); // right fang
  // antena
  fill(180, 182, 184);
  line(160, 128, 120, 70); // left
  triangle(110, 80, 107, 49, 130, 60);
  line(235, 128, 285, 70); // right
  triangle(275, 65, 300, 58, 296, 85);
  // arms
  fill(209, 113, 117);
  rotate(radians(-20));
  ellipse(130, 465, 60, 150); // right
  rotate(radians(50));
  ellipse(295, 280, 60, 150); // left
  
}