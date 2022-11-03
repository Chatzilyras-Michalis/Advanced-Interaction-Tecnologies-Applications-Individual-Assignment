PImage img; 
import qrcodeprocessing.*;
Decoder decoder;


void setup() {
  decoder = new Decoder(this);
  size(320, 240);
  
  // Make a new instance of a PImage by loading an image file
  img = loadImage("qr-code.png");
}

void draw() {
  background(0);
  // The image() function displays the image at a location
  // in this case the point (0,0).
  image(img, 0, 0, width, height);
  decoder.decodeImage(img);
}

void decoderEvent(Decoder decoder) {
  String statusMsg = decoder.getDecodedString(); 
  println(statusMsg);
}

void keyReleased() {
  // Depending on which key is hit, do different things:
  switch (key) {
  case 'H':link(decoder.getDecodedString());
  break;
  }
}
