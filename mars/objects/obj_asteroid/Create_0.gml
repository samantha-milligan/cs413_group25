// create random asteroid

asteroid_hp = irandom_range(2,16);

if (asteroid_hp < 6)
{
	sprite = spr_asteroid1;
}
else if (asteroid_hp < 12)
{
	sprite = spr_asteroid2;
}
else
{
	sprite = spr_asteroid3;
}
//sprite = choose(spr_asteroid1, spr_asteroid2, spr_asteroid3);
sprite_index = sprite;
hspeed = -9;
