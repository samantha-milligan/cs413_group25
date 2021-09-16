// Initializes board

global.select_number = 0;
global.first_card = "";
global.score = 0;

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
sprite = spr_face_down;

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
					sprite = spr_jack_club;
					cardInstance = object_set_sprite(obj_card, sprite);
					
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
					sprite = spr_jack_diamond;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_jack_spade;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_jack_heart
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_king_club;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_king_diamond;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_king_spade;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_king_heart;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_queen_club;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_queen_diamond;
					object_set_sprite(obj_card, sprite);
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
					sprite = spr_queen_spade;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_queen_heart;
					object_set_sprite(obj_card, sprite);
				
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
					sprite = spr_joker;
					object_set_sprite(obj_card, sprite);
				
				}
				else 
				{
					filled = false;
					randomize();
					rand = irandom(12);
				}
			}
		}
		var _x = padding+j*(padding+card_width);
		var _y = padding+i*(padding+card_width);
		var card = instance_create_layer(_x-600,_y,lyr_instances,obj_card);
		randomize();
		rand = irandom(12);
		filled = false;
		card.sprite_object = sprite;
		with(card)
		{
			TweenEasyMove(_x-600, _y, _x, _y, i*32+j, 60, EaseInCubic);
			// TODO make the cards spin while moving
		}
	}
}
time = 300;
timer = time;
 