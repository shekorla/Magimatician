with(obj_player) {
var l2648752C_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l2648752C_0 > 0))
{
	if(question1 == "Who are you?")
	{
		with(obj_portrait) {
		emotion = 1;
		
		}
	
		with(obj_portrait) {
		image_index = 2;
		
		}
	
		response1 = "My name is Izac Nooten!";
	
		response2 = "";
	
		question1 = "Who is he?";
	}

	else
	{
		if(question1 == "Who is he?")
		{
			with(obj_portrait) {
			emotion = 2;
			
			}
		
			with(obj_portrait) {
			image_index = 4;
			
			}
		
			response1 = "That is a good for nothing jerk cramping on";
		
			response2 = "my business!";
			
			obj_talky.image_index = 1;
		
			rant1 = true;
		
			rant2 = false;
		
			question1 = "";
		
			question2 = "(NEXT)";
		}
	}
	
	if(question1 == "(INFO)"){
		if(response1 = "Glasses of Ghost Removal!"){
			response1 = "Ghosts around you will be banished from your"
			response2 = "sight. They'll still be there, however..."
		}
	}

	if(question1 == "(LEAVE)")
	{
		/// Simulates a space key press
		keyboard_key_press(vk_space);
	}
}

with(obj_player) {
var l339CCD08_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l339CCD08_0 > 0))
{
	if(question1 == "Who are you?")
	{
		with(obj_portrait) {
		emotion = 2;
		
		}
	
		response1 = "My name is Wilhelm Libnez. It's an honor to";
	
		response2 = "speak to an aspiring Magimatician.";
	
		question1 = "Magimatician?";
	
		question2 = "You're a ghost!";
	}
	
	else if(question1 == "(INFO)"){
		if(response1 == "Potion of Haste!"){
			response1 = "This potion increases the rate you'll move"
			response2 = "permanately! No extra turns, however!"
		}
	}

	else
	{
		if(question1 == "Magimatician?")
		{
			with(obj_portrait) {
			emotion = 3;
			
			}
		
			response1 = "My child, have you gone and bumped your";
		
			response2 = "head on the way down here?";
		
			question1 = "...Possibly?";
		
			question2 = "No, nevermind.";
		}
	
		else
		{
			if(question1 == "...Possibly?")
			{
				with(obj_portrait) {
				emotion = 0;
				
				}
			
				response1 = "Well, you are a wizard that understands";
			
				response2 = "the divine and arcane potential of numbers.";
				
				obj_talky.image_index = 1;
			
				question1 = "";
			
				question2 = "(NEXT)";
			}
		
			if(question1 == "Who's he, then?")
			{
				with(obj_portrait) {
				emotion = 0;
				
				}
			
				response1 = "Well, we actually used to be the same person.";
			
				response2 = "We died conflicted over the solution to";
			
				obj_talky.image_index = 1;
			
				question1 = "";
			
				question2 = "(NEXT)";
			}
		
			if(question1 == "(LEAVE)")
			{
				keyboard_key_press(vk_space);
			}
		}
	}
	

}
