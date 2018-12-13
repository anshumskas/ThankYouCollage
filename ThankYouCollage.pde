//add thank you code here
/* @pjs preload="wooden-board-empty-table-top-on-of-blurred-background_1253-1584.jpg"; */
/* @pjs preload="c04939092.png"; */
/* @pjs preload="Screen_Shot_2018-06-02_at_2.49.07_PM.png"; */
/* @pjs preload="thank-you-lettering_1262-6963.jpg"; */
PImage img;

void setup() {
  size(600, 600);
  frameRate(60);
}

void draw () {
  img = loadImage ("wooden-board-empty-table-top-on-of-blurred-background_1253-1584.jpg");
  image(img, 0, 0, width/1, height/1);
  img = loadImage ("c04939092.png");
  image(img, 0, 0, width/1, height/1);
  img = loadImage ("Screen_Shot_2018-06-02_at_2.49.07_PM.png");
  image(img, mouseX - 200, mouseY - 200, width/1.5, height/1.5);
  img = loadImage( "thank-you-lettering_1262-6963.jpg");
  image(img, mouseX - 150, mouseY - 150, 250, 250);
  fill(255, 0, 0, random(0, 255));
  noStroke();
  ellipse(mouseX - 110, mouseY - 50, 50, 50);
  fill(0, 0, 255, random(0, 255));
  noStroke();
  ellipse(mouseX - 125, mouseY - -20, 100, 100);
  fill(0, 255, 0, random(0, 255));
  noStroke();
  ellipse(mouseX - 125, mouseY - 90, 50, 50);
  fill(255, 0, 0, random(0, 255));
  ellipse(mouseX - -110, mouseY- 50, 50, 50);
  fill(0, 255, 0, random(0, 255));
  ellipse(mouseX- -125, mouseY - 90, 50, 50);
  fill(0, 0, 255, random(0, 255));
  ellipse(mouseX - -125, mouseY - -20, 100, 100);

  if (mousePressed) {
    fill(#000000);
    textSize(20);
    text("Dad for raising me", mouseX - 50, mouseY - -100);
  }
