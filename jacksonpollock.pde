var x = random(1,100);
var y = random(1,100);

void setup() {
    size(500,500);
};

noStroke();

mouseDragged = function() {
    point(mouseX,mouseY);
    ellipse(mouseX,mouseY,random(10,75),random(10,75));{
        fill(random(100,255), random(100,255), random(100,255));
        delay(500);
    }
};

mouseOver = function() {
    background(231, 255, 133);
};

mouseOut = function() {
    text("Canvas has been cleared.",200,200,100,100);
    background(221, 245, 123);
};
