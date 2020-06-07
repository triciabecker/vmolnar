int[] coords = {
  0, 225, 0, 225, 20, 215, 40, 180, 50, 155, 55, 125, 60, 110, 65, 90, 70, 80, 100, 50, 120, 30, 140, 3, 180, 10, 190, 20, 200, 30, 210, 35, 220, 65, 225, 68, 235, 67, 245, 68, 260, 72,
  275, 85, 285, 90, 287, 100, 290, 110, 295, 115
};

int[] coords2 = {
  275, 85, 285, 90, 287, 100, 290, 110, 295, 115, 300, 125, 320, 140, 340, 160, 380, 190, 380, 190, 400, 210, 440, 260, 480, 310, 520, 360
};

int[] coords3 = {
  380, 190, 400, 210, 440, 260, 480, 310, 520, 360, 560, 380, 560, 380
};

int[] coords4 = {
  560, 360, 560, 380, 600, 400, 640, 420, 680, 440, 720, 460
};


int lightOpacity = int(random(2, 4));
int medOpacity = int(random(4, 10));
int darkOpacity = int(random(20, 30));

 
void setup() {
  size(800, 800);
  background(255);
  smooth();

  noFill();
  noLoop();
  
}

void draw() {
 
 for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords.length; i += 2) {
    float r = random(0.3, 1.5);
    float r2 = random(-2, 2);
    stroke(17, 89, 189, darkOpacity);
    strokeWeight(r);
    curveVertex(coords[i] + r2, coords[i+1] + r2);
  }
  endShape();
 }
 
for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords2.length; i += 2) {
    float r = random(2, 3);
    float r2 = random(-3, 3);
    stroke(255, 0, 0, medOpacity);
    strokeWeight(r);
    curveVertex(coords2[i] + r2, coords2[i+1] + r2);
  }
  endShape();
 }
 
for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords3.length; i += 2) {
    float r = random(3, 5.5);
    float r2 = random(-3, 3);
    stroke(255, 0, 0, lightOpacity);
    strokeWeight(r);
    curveVertex(coords3[i] + r2, coords3[i+1] + r2);
  }
  endShape();
 }
 

for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords4.length; i += 2) {
    float r = random(2, 7);
    float r2 = random(-3, 3);
    stroke(255, 0, 0, lightOpacity);
    strokeWeight(r);
    curveVertex(coords4[i] + r2, coords4[i+1] + r2);
  }
  endShape();
 }


 for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords.length; i += 2) {
    float r = random(2, 4);
    float r2 = random(-5, 5);
    int coordAdjust = coords[i];
    int coordAdjust2 = (coords[i+1] + 25 * int(random(4, 5)));
    int opacity = int(random(3, 10));
    stroke(0, 128, 0, opacity);
    strokeWeight(r);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2);
  }
  endShape();
  
beginShape();
   for (int i = 0; i < coords.length; i += 2) {
    float r = random(6, 7);
    float r2 = random(-2, 2);
    int coordAdjust = coords[i];
    int coordAdjust2 = (coords[i+1] * int(random(2, 3)));
    int opacity = int(random(3, 10));
    stroke(255, 69, 0, opacity);
    strokeWeight(r);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2 + 50);
  }
  endShape();  
 }
 

for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords2.length; i += 2) {
    float r = random(4, 6);
    float r2 = random(-5, 5);
    int coordAdjust = coords2[i];
    int coordAdjust2 = (coords2[i+1] + 25 * int(random(4, 5)));
    int opacity = int(random(3, 7));
    stroke(17, 89, 189, opacity);
    strokeWeight(r);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2);
  }
  endShape();
  
  beginShape();
   for (int i = 0; i < coords2.length - 6; i += 2) {
      float r = random(5, 6);
      float r2 = random(-5, 5);
      int coordAdjust = coords2[i];
      int coordAdjust2 = (coords2[i+1] * int(random(2, 3)));
      int opacity = int(random(3, 6));
      stroke(71, 210, 71, opacity);
      strokeWeight(r);
      println(r);
      println(opacity);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2 + 50);
  }
  endShape();  
 }
 
for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords3.length; i += 2) {
      float r = random(4, 6);
      float r2 = random(-5, 5);
      int coordAdjust = coords3[i];
      int coordAdjust2 = (coords3[i+1] + 25 * int(random(4, 5)));
      stroke(255, 0, 0, lightOpacity);
      strokeWeight(r);
      println(r);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2);
  }
  endShape();
 }
 
for (int j = 0; j < 100; j++) {
  beginShape();
   for (int i = 0; i < coords4.length; i += 2) {
    float r = random(4, 5);
    float r2 = random(-8, 8);
    int coordAdjust = coords4[i];
    int coordAdjust2 = (coords4[i+1] + 25 * int(random(4, 5)));
    int opacity = int(random(3, 4));
    stroke(255, 0, 0, opacity);
    strokeWeight(r);
    curveVertex(coordAdjust + r2, coordAdjust2 + r2);
  }
  endShape();
 }

 
 // texture rays
 
  noStroke();
  for (int k = 0; k < 100; k++) {
  for (int i = 0; i < coords.length; i += 2) {
    beginShape();
    float opac = random(100, 200);
    fill(255, 255, 255, opac);
    rotate(random(15, 80));
    float r2 = random(100, 350);
    ellipse(coords[i], coords[i + 1], 1800, 0.2);
    curveVertex(coords[i], coords[i+1] + r2);
    endShape();
  }
  }
 
 
 noStroke();
  for (int k = 0; k < 500; k++) {
  for (int i = 0; i < coords4.length; i += 2) {
    beginShape();
    float opac = random(100, 200);
    fill(255, 255, 255, opac);
    rotate(random(15, 80));
    ellipse(coords4[i] * 1.5, coords4[i + 1] * 1.5, 1800, 0.2);
    endShape();
  }
  }  
  
  
}
