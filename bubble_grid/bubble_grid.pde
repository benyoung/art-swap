
void setup() {
  size(540,540);
  noStroke();
  fill(150);
}

void draw() {
  background(100);

  int shapes_per_side = 6;
  float step = 1.0 * width / shapes_per_side;
  for(int i=0;i<shapes_per_side;i++) {
    for(int j=0;j<shapes_per_side;j++){
      float radius = step * sin(PI*(65*i+70*j + frameCount) / 200.0);
      circle(step * (i + 0.5), step * (j + 0.5), radius);     
    }
  }
}
