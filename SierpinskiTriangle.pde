public void setup() {
  size(400, 400);
}

public void draw() { // call method, 1 line of code
  sierpinski(200, 200, 300);
}

public void mouseDragged() { //optional
  
}

public void sierpinski(int x, int y, int len){
  if (len <= 20) { // len is less than or equal to 20 (or some variable)
    // Draw a triangle with the left corner at (x,y) and a base and height equal to len.
    triangle(x, y, x + len, y, x + (len / 2), y - len);
    
  } else {
    // call sierpinksi function to draw a triangle with the left corner at (x,y) and a base and height equal to len/2
    
    // call sierpinksi function a second time to draw another triangle a distance of len/2 to the right of the first triangle.

    // call sierpinksi function a third time to draw a triangle a distance of len/4 to the right and len/2 up from the first triangle. 
  }
}
