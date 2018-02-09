///@discription this code block is used for controling the movements of the player character
var hspd // declares the horizontal variable for speed
var hm // multplier for hspeed
var vspd // declares the vertical variable for speed
var vm // multiplyer for vspeed

hm = 0; //player does not move horizontaly if player is not touching the controls
vm = 1; //player will move down 
hspd = 5; // walk speed
vspd = 5; // jump/fall speed

if keyboard_check(ord("A")){hm += -1;}
if keyboard_check(ord("D")){hm += 1;} 
if keyboard_check(vk_space){ //player jumps
	vm += -2;
	if(position_meeting(x,)){}
	}


if keyboard_check_direct(vk_lshift){hspd = hspd*2;} //sprint if player is holding shift
