

//controle
DOWN = keyboard_check(ord("S"));
UP = keyboard_check(ord("W"));
RIGHT = keyboard_check(ord("D"));
LEFT = keyboard_check(ord("A"));

if(LEFT)
{
	xspeed = -movespeed;
}
if(RIGHT)
{
	xspeed = movespeed;
}
if(UP)
{
   yspeed = -movespeed;
}
if(DOWN)
{
	yspeed = +movespeed;
}

if(!DOWN && !UP){
	yspeed = 0;
}
if(!RIGHT && !LEFT){
	xspeed = 0;
}



//colisão
move_and_collide(xspeed,yspeed,Obj_wall);

