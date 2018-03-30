draw_self();
if (flash > 0)
{
 flash--;
 draw_sprite_ext(obj_zombie,image_index,x,y,1,1,image_angle,c_ltgray,1)
}