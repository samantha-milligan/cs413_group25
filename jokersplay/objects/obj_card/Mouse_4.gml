// Flips cards depending on correct match

// User has 30 seconds to play
alarm[1] = room_speed * 30;

// Checks if card is not flipped
// Can only select two cards at a time
if (flipped == false && global.select_number < 2){
	flipped = true;
	global.select_number++;

	// If first card, assign
	if(global.select_number == 1){
		global.first_card = self;
	}
	// If second card, check match
	else{
		// If joker, automatically end game
		if (sprite_object == spr_joker){
			global.first_card = [];
			global.score = 0;
			alarm[1] = room_speed * 1;
		}
		// If match, reset first card (keep flipped)
		else if (global.first_card.cardSprite == self.cardSprite){
			global.score ++;		
			// Reset after second selection
			global.first_card = [];
			global.select_number = 0;
		}
		else{
			// If no match, flip cards back down
			// Add timer to view cards before flip
			alarm[2] = room_speed * 2; 
			// TODO: first card's object flipped = false
		}
	}
}
