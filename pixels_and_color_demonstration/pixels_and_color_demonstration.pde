void setup() {
  size(10, 10);
  loadPixels(); // load pixels array
  color c = color(0); // set color c to black
  // use for loops to draw E
  for (int i = 0; i < 90; i += 10) {
    pixels[i] = c;
    pixels[i/10] = c; // draw top line of E
  }
  // draw middle line of E
  for (int j = 40; j < 49; j++) {
    pixels[j] = c;
  }
  // draw bottom line of E
  for (int k = 90; k < 99; k++) {
    pixels[k] = c;
  }
  updatePixels();
}
