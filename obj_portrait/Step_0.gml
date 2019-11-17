with(obj_player) {
var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l0B0F7866_0 > 0))
{
	with(obj_izac) var l6EF39991_0 = talkyThere >= 1;
	if(l6EF39991_0)
	{
		image_xscale = .71;
		image_yscale = .71;
		if (obj_talky){
		x = obj_talky.x + 100;
		y = obj_talky.y - 385;
		}
		else{
		x = 0
		y = 0
		}
	
		if (emotion == 0) {
			if image_index = 2 {
				image_index = 0
			}
		}
		if (emotion == 1) {
			if image_index = 4 {
				image_index = 2
			}
		}
		if (emotion == 2) {
			if image_index = 6 {
				image_index = 4
			}
		}
	}
}

with(obj_player) {
var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l0B0F7866_0 > 0))
{
	with(obj_wilhelm) var l7EF39991_0 = talkyThere >= 1;
	if(l7EF39991_0)
	{
		image_xscale = 1.40;
		image_yscale = 1.40;
		if (obj_talky){
		x = obj_talky.x + 85;
		y = obj_talky.y - 385;
		}
		else{
		x = 0
		y = 0
		}
		
		image_speed = 0
		
		if (emotion == 0) { //Neutral
			image_index = 0
		}
		
		if (emotion == 1) { //Angery
			image_index = 1
		}
		
		if (emotion == 2) { //Happy
			image_index = 2
		}
		
		if (emotion == 3) { //Sad
			image_index = 3
		}
		
		if (emotion == 4) { //Disappoint
			image_index = 4
		}
	
	}
}
