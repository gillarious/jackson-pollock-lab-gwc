var x = random(1,100);
var y = random(1,100);

void setup() {
    size(500,500);
};

mouseDragged = function() {
    line(mouseX,mouseY,pmouseX,pmouseY);
    point(mouseX,mouseY);
    ellipse(mouseX,mouseY,random(1,50),random(1,50));{
        fill(random(100,255), random(100,255), random(100,255));
    }
};

mouseOver = function() {
    background(231, 255, 133);
};

mouseOut = function() {
    text("Canvas has been cleared.",200,200,100,100);
    background(221, 245, 123);
};
