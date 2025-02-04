//Lygia Clark, Planos em Superficie Modulada, 1957//
size(400,400);
background(253,249,219);
stroke(0);
fill(0,0,0);
size(400,400);
//middle diamond//
quad(175,100,300,175,225,300,100,225);
//lines from diamond//
line(0,400,100,225);
line(400,0,300,175);
//triangles//
triangle(0,0,175,100,0,100);
triangle(400,400,225,300,400,300);
