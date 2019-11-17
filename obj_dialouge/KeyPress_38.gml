with(obj_player) {
var l2648752C_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l2648752C_0 > 0))
{
	obj_portrait.emotion = 1;
	
	obj_talky.image_index = 0;
	
	if (question3 == "(BUY)"){
		if (saleNum == 0){
			response1 = "Thank you for your business!"
			response2 = ""
			
			question1 = "(LEAVE)"
			question2 = "(TALK)"
			question3 = ""
			
			with(obj_wilhelm) {
				sprite_index = sprGhostbuster;
				image_index = 0;
				}
		}
	}
	else {
		saleNum = 0
		response1 = "Glasses of Ghost Removal!"
		response2 = "Removes any ghosts in your vicinity!"
	
		question1 = "(INFO)"
		question2 = "(TALK)"
		question3 = "(BUY)"
	}
}

with(obj_player) {
var l2648752C_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l2648752C_0 > 0))
{
	obj_portrait.emotion = 2;
	
	obj_talky.image_index = 0;
	
	if (question3 == "(BUY)"){
		if (saleNum == 0){
			response1 = "Thank you for your business!"
			response2 = ""
			
			question1 = "(LEAVE)"
			question2 = "(TALK)"
			question3 = ""
			
			obj_player.pathSpeed = 20
			global.haste = true;
		}
	}
	else {
		saleNum = 0
		response1 = "Potion of Haste!"
		response2 = "Increases the speed which you move!"
	
		question1 = "(INFO)"
		question2 = "(TALK)"
		question3 = "(BUY)"
	}
}
