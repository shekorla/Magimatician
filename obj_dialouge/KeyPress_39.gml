with(obj_player) {
var l02A6AC04_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l02A6AC04_0 > 0))
{
	if(question2 == "Where am I?")
	{
		with(obj_portrait) {
		emotion = 0;
		
		}
	
		with(obj_portrait) {
		image_index = 0;
		
		}
	
		response1 = "You are in the Graphyard, silly!";
	
		response2 = "";
	}

	if(question2 == "(NEXT)")
	{
		if(rant1)
		{
			if(rant2)
			{
				response1 = "I'm not gonna let him expand any further";
			
				response2 = "into MY room, and I'm going to outsell him!";
				
				obj_talky.image_index = 0;
			
				question1 = "(LEAVE)";
			
				question2 = "Where am I?";
			}
		
			else
			{
				response1 = "I've been here for decades, and then he";
			
				response2 = "just sets up shop right across from me!";
			
				rant2 = true;
			}
		}
	}
	
	if(question2 == "(TALK)") {
		response1 = "What would you want to talk about?";
		
		response2 = "";
		
		rant2 = false;
	
		question1 = "Who are you?";
	
		question2 = "Where am I?";
	
		question3 = "(SHOP)";
	}
}

with(obj_player) {
var l3D46B51A_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l3D46B51A_0 > 0))
{
	if(question2 == "Where am I?")
	{
		with(obj_portrait) {
		emotion = 0;
		
		}
	
		response1 = "You are in the Graphyard. The question if you";
	
		response2 = "came here of your own free will is unsolvable.";
	}

	if(question2 == "You're a ghost!")
	{
		with(obj_portrait) {
		emotion = 4;
		
		}
	
		response1 = "You're obnoxiously \"perceptive\". Now we're";
	
		response2 = "both making statements of our surroundings.";
	}

	if(question2 == "No, nevermind.")
	{
		with(obj_portrait) {
		emotion = 0;
		
		}
	
		response1 = "Do you have any other questions?";
	
		response2 = "";
	
		question1 = "Who are you?";
	
		question2 = "Where am I?";
	}

	if(question2 == "(LEAVE)")
	{
		keyboard_key_press(vk_space);
	}
	
	if(question2 == "(TALK)") {
		response1 = "What do you ask for, young one?";
		
		response2 = "";
	
		question1 = "Who are you?";
	
		question2 = "Where am I?";
	
		question3 = "(SHOP)";
	}

	if(question2 == "(NEXT)")
	{
		if(response1 == "Using these powers, you can defeat and")
		{
			with(obj_portrait) {
			emotion = 4;
			
			}
		
			response1 = "Me and my... acquaintance can sell you new";
		
			response2 = "spells and upgrades to your magic as well.";
			
			obj_talky.image_index = 0;
		
			question1 = "Who's he, then?";
		
			question2 = "Where am I?";
		}
	
		else
		{
			if(response1 == "Well, you are a wizard that understands")
			{
				with(obj_portrait) {
				emotion = 2;
				
				}
			
				response1 = "Using these powers, you can defeat and";
			
				response2 = "buff others, including yourself!";
			}
		}
	
		if(response1 == "Well, we actually used to be the same person.")
		{
			with(obj_portrait) {
			emotion = 3;
			
			}
		
			response1 = "the Equation. Now, we are doomed to";
		
			response2 = "sell our knowledge for eternity...";
		}
	
		else
		{
			if(response1 == "the Equation. Now, we are doomed to")
			{
				with(obj_portrait) {
				emotion = 1;
				
				}
			
				response1 = "Which wouldn't be so bad, if he wasn't";
			
				response2 = "such a dimwitted idiot!";
			
				question2 = "(LEAVE)";
			}
		}
	}
}
