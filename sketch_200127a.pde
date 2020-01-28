color gray = #5F5A5A;
color light_gray = #BCB9BF;
color black = 0;
color white = 255;
color red = #FF0000;
color blush_red = #FF6464;
color light_red = #FF9D9D;
color orange = #FF7D00;
color blush_orange = #FF7D64;
color light_orange = #FFAA9B;
color yellow = #FFFF00;
color blush_yellow = #D1CE02;
color light_yellow = #FCF99C;
color green = #0A9D08;
color blush_green = #14E30E;
color light_green = #7EF778;
color blue = #0000FF;
color blush_blue = #6D6DFA;
color light_blue = #4DD6F0;
color purple = #9600FF;
color blush_purple = #C883FA;
color light_purple = #D7ADF5;
color light_pink = #E596FF;
color brown = #764F06;
color pink = #FF83A4;

float x;
float y;
float sx;
float sy;
float c;
float rx;
float ry;
float rsx;
float rsy;
float x2;
float y2;
float sx2;
float sy2;
float c2;
float x3;
float y3;
float sx3;
float sy3;
float c3;
float x4;
float y4;
float sx4;
float sy4;
float c4;


void setup () {
  background (white);
  size (600, 600); 
  x = 15;
  y = 15;
  sx = 10;
  sy = 10;
  c = 0;
  x2 = 15;
  y2 = 15;
  sx2 = 10;
  sy2 = 10;
  c2 = 0;
  x3 = 15;
  y3 = 15;
  sx3 = 10;
  sy3 = 10;
  c3 = 0;
  x4 = 15;
  y4 = 15;
  sx4 = 10;
  sy4 = 10;
  c4 = 0;
  rx = 0;
  ry = 600;
  rsx = 10;
  rsy = 10;

}

void draw () {
  while (x < 600) {
    

    
    //rects
    fill(c/2,c/3,c/4);
    rect (rx, ry, rsx, rsy);
    c = c + 3;
    rx = rx + 3;
    ry = ry - 5;
    rsx = rsx + 12;
    rsy = rsy + 2;
    fill(c/6,c/5,c/4);
    rect (rx, ry, rsx/2, rsy/2);
    c = c + 3;
    rx = rx + 3;
    ry = ry - 5;
    rsx = rsx + 12;
    rsy = rsy + 2;
    fill(c/3,c/9,c/6);
    rect (rx, ry, rsx/4, rsy/4);
    c = c + 3;
    rx = rx + 3;
    ry = ry - 5;
    rsx = rsx + 12;
    rsy = rsy + 2;
    
    //ellipses
    fill(c, 255, 0, 20); 
    ellipse(x, y, sx, sy);
    c = c + 8;
    x = x + 3;
    y = y + 2;
    sx = sx + 1;
    sy = sy + 1;
    fill(0, c/3, 255, 15); 
    ellipse(x2, y2, sx2, sy2);
    c2 = c2 + 8;
    x2 = x2 + 3;
    y2 = y2 + 3;
    sx2 = sx2 + 1;
    sy2 = sy2 + 1;
    fill(255, c/4, 255, 8); 
    ellipse(x3, y3, sx3, sy3);
    c3 = c3 + 8;
    x3 = x3 + 3;
    y3 = y3 + 1;
    sx3 = sx3 + 1;
    sy3 = sy3 + 1;
    fill(255, c/8, 0, 4); 
    ellipse(x4, y4, sx4, sy4);
    c4 = c4 + 8;
    x4 = x4 + 3;
    y4 = y4 + 0.03;
    sx4 = sx4 + 1;
    sy4 = sy4 + 1;
  }
}
