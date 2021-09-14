/// @description Insert description here
// You can write your code in this editor

//global.select_number = 0;
//global.first_card = [];

jackclubcount = 0;
jackdiamondcount = 0;
jackspadecount = 0;
jackheartcount = 0;
kingclubcount = 0;
kingdiamondcount = 0;
kingspadecount = 0;
kingheartcount = 0;
queenclubcount = 0;
queendiamondcount = 0;
queenspadecount = 0;
queenheartcount = 0;
jokercount = 0;

var padding = 15;
var card_width = sprite_get_width(spr_joker);
var lyr_instances = layer_get_id("Instances");
filled = false;
randomize(); 
rand = irandom(12); 


for(var i = 0; i < 5;i++)
{	
	for(var j = 0; j < 6; j++)
	{
		
		while( filled == false )
		{
			if( rand == 0 )
			{
				if(jackclubcount < 2 )
				{
				
					jackclubcount++;
					filled = true;
					object_set_sprite(obj_card, spr_jack_club);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 1 )
			{
				if(jackdiamondcount < 2 )
				{
				
					jackdiamondcount++;
					filled = true;
					object_set_sprite(obj_card, spr_jack_diamond);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 2 )
			{
				if(jackspadecount < 2 )
				{
				
					jackspadecount++;
					filled = true;
					object_set_sprite(obj_card, spr_jack_spade);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 3 )
			{
				if(jackheartcount < 2 )
				{
				
					jackheartcount++;
					filled = true;
					object_set_sprite(obj_card, spr_jack_heart);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 4 )
			{
				if(kingclubcount < 2 )
				{
				
					kingclubcount++;
					filled = true;
					object_set_sprite(obj_card, spr_king_club);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 5 )
			{
				if(kingdiamondcount < 2 )
				{
				
					kingdiamondcount++;
					filled = true;
					object_set_sprite(obj_card, spr_king_diamond);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 6 )
			{
				if(kingspadecount < 2 )
				{
				
					kingspadecount++;
					filled = true;
					object_set_sprite(obj_card, spr_king_spade);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 7 )
			{
				if(kingheartcount < 2 )
				{
				
					kingheartcount++;
					filled = true;
					object_set_sprite(obj_card, spr_king_heart);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 8 )
			{
				if(queenclubcount < 2 )
				{
				
					queenclubcount++;
					filled = true;
					object_set_sprite(obj_card, spr_queen_club);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 9 )
			{
				if(queendiamondcount < 2 )
				{
				
					queendiamondcount++;
					filled = true;
					object_set_sprite(obj_card, spr_queen_diamond);
					;
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 10 )
			{
				if(queenspadecount < 2 )
				{
				
					queenspadecount++;
					filled = true;
					object_set_sprite(obj_card, spr_queen_spade);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 11 )
			{
				if(queenheartcount < 2 )
				{
				 
					queenheartcount++;
					filled = true;
					object_set_sprite(obj_card, spr_queen_heart);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		
			if( rand == 12)
			{
				if(jokercount < 6 )
				{
				 
					jokercount++;
					filled = true;
					object_set_sprite(obj_card, spr_joker);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		}
		var card = instance_create_layer(padding+j*(padding+card_width),
		padding+i*(padding+card_width),lyr_instances,obj_card);
		randomize();
		rand = irandom(12);
		filled = false;
	}
}
time = 300;
timer = time;
 