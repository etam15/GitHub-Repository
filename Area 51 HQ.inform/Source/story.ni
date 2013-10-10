"Area 51 HQ" by Eric Tam

When play begins: say "You wake up in the base of a military lab. Can't believe you're alive, huh? From a sign outside you realize you're in Area 51. You feel as if 4 small parts of your body has been extracted right out of you but you don't know what's happened. You don't know what's going on. But what you do know is that you need to replemish what you've lost and get the hell out of this base. The sign outside Area 51 was already intimidating. Now you're in the base of the operation. The people here will do anything to kill you. It seems that everybody's out and the security cameras are off… for now. No time to poop your pants. Get out of here."

The Description of the player is "You're a normal tan-skinned person (5'10, 180 lbs), wearing clothes that you don't feel like you normally wear. They must have given you them. The pockets on these are rather large. Maybe you could store a lot of things inside. There's a huge cut in your arm. Gross."

Understand "hit" and "kill"  as attacking. 

Understand "mix" as combining it with.

Understand "inject" as putting it on.

Understand "pour [Delta Chemical] into" as putting it on.

Understand "Syringe" as Injection Syringe.
	 
Understand "glassware" as glass.

Understand "go inside" as examining.

Understand "go in" as examining.

Understand "look at" as examining.

Understand "creature" as KLAW.

Understand "get on" as entering.

Combining it with is an action applying to two things.
Understand "combine [Blue Chemical] with [Red Chemical]" as combining it with.
Understand "combining [Yellow Chemical] with [Green Chemical]" as combining it with.
Alpha Chemical is a thing. The description is "A Chemical Mixed by the Blue and Red Chemical. Combine it with the Beta Chemical."
Beta Chemical is a thing. The description is "A Chemical mixed by the Green and Yellow Chemical. Combine it with the Alpha Chemical."
Delta Chemical is a thing. The description is "A Chemical formed by mixing in all the Chemicals. Are you crazy enough to put this in your body?"
The Injection Syringe is in Titanium Box. It is a closed openable container. The description is "A syringe used for injections. It's the size of a hot glue gun."

Instead of combining Blue Chemical with Red Chemical:
	remove Blue Chemical from play; 
	remove Red Chemical from play;
	move Alpha Chemical to player;
	say "You remove the two chemical containers containing the Blue and the Red Chemical off your belt and mix those two chemicals together by pouring them into each other."
	
	
Instead of combining Green Chemical with Yellow Chemical:
	remove Yellow Chemical from play; 
	remove Green Chemical from play;
	move Beta Chemical to player;
	say "You remove the two chemical containers containing the Green and the Yellow Chemical off your belt and mix those two chemicals together by pouring them into each other."
	
	
Instead of combining Alpha Chemical with Beta Chemical:
	remove Alpha Chemical from play;
	remove Beta Chemical from play;
	move Delta Chemical to player;
	say "You take the new Alpha Chemical and the new Beta Chemical. Taking a deep breath you pour them into the same container. An orange chemical emerges."
	
	
Instead of putting Delta Chemical on Injection Syringe:
	say "You put the brightly orange chemical into the syringe. It's now ready for injection."

Instead of putting Syringe on player:
	remove Delta Chemical from play;
	remove Syringe from play;
	move Restored Fingerprints to player;
	say "You inject yourself with the Delta Chemical. You suddenly feel human and your fingerprints are restored."
	
	
Restored Fingerprints is a thing. The description is "Your fingerprints have been restored to normal."

The Center of The Military Lab is a room. "You're in the center of the Military Lab. It's quite the large room. 50 meters by 50 meters, maybe? How trippy. You wonder what went on here. There's some blood stains along the floor, but nothing like a murder scene. Where should you go now? You may go in all four directions: N, S, W, and E."

Instead of taking Green Chemical:
	If player is not carrying Chemical Tray Belt, 
	say "You don't have anything to hold the chemical.";
	
Instead of taking Green Chemical:
	If player has Chemical Tray Belt,
	  say "You take the Green Chemical and put it in your belt with the tray on it to store the chemicals.";
	  Move Green Chemical to player;

The Green Light is an enterable supporter in the Center of The Military Lab. The description of the Green Light is "A green light shines over your head. Looks like one of those lights they use at the dentists' offices."

The Titanium Box is a closed openable container in the Center of The Military Lab. It is locked and lockable. The description of the Titanium Box is "A Titanium Box the size of two size 11 shoeboxes stacked on top of each other. You have a gut feeling that whatever is inside is going to help you get out of the lab."


The Ice Tongs is a thing in the Center of The Military Lab. The description of the Ice Tongs is "Some ice tongs. They're used to hold test tubes or any solid chemicals."

The Chemical Tray Belt is a thing in the Center of The Military Lab. The description is "A belt that can be used to hold chemicals. It has four glass slots."

Glassware Room is a room. It is north of the Center of The Military Lab. "A room full of glass containers. The room is of a tinted blue. The color illuminates from the lights 20 feet above you."

The Test Rube Rack is an enterable supporter in the Glassware Room. The description of the Test Tube Rack is "A test tube rack. It's holding around 50 of these test tubes. The tubes have nothing inside."

The Broken Glass is an enterable supporter in the Glassware Room. The description of the Broken Glass is "Some broken glass. Looks like a broken 500ml beaker. Why didn't they clean it up yet?"

Nuclear Weapons Room is a room. The Nuclear Weapons Room is south of the Center of The Military Lab. "Goodness. So many weapons. There's something on the table."

The S Door is a door. The S Door is north of The Nuclear Weapons Room. It is locked and Lockable. The description of the S Door is "A door labeled S. It seems to be such a strong door. It looks indestructible… like one of those durable metal doors. That's what it is."

The Uranium Rifle is a thing in Nuclear Weapons Room. The description of the Uranium Rifle is "It looks like an AK-47. On the trigger it says URANIUM WEAPON."

The Uranium Grenade is a thing in Nuclear Weapons room. The description is "It looks like a regular grenade, labeled LOADED WITH URANIUM. BE CAREFUL."

Nuclear Machinery is a room. It is east of the Center of The Military Lab. "You're in the Nuclear Machinery Room. You don't wanna touch anything. The room is very big and filled with vehicles in a color that is quite unusual."

The Table is an enterable supporter in Nuclear Machinery. The description of the Table is "A table that seems like you CAN touch."

The S Key unlocks the S Door. The S Key is on Table. The description of the S Key is "A basic silver key. It's labeled S."

The Alpha Tank is an enterable supporter in the Nuclear Machinery. The description of the Alpha Tank is "It's a large tank. It's larger than most, you think. The wheels are as big as monster truck wheels and the gun is like the length of a small car. There are no warning labels. Best not to touch it. Most likely you're bound to die."

After touching the Alpha tank for the first time:
	say "The Alpha Tank notices you as an alien and not a human. You get a vibe from it, warning you to stay away and stressing that."

The Jeep is an enterable supporter in the Nuclear Machinery. The description of the Jeep is "A jeep. What? It has two turrets in the front and back that says TRIDIUM BULLETS INSIDE. You wouldn't have the guts to even touch that vehicle. You shouldn't be the one to die here."

After touching Jeep for the second time: 
	end the game in death;
	say "The Jeep launches a nuclear forcefield. The general finds you and shoots you. No one is allowed on Area 51 unauthorized. In the afterlife you just wonder why the floors didn't kill you like that."


Instead of entering Jeep: 
	end the game in death;
	say "The Jeep launches a nuclear forcefield. The general finds you and shoots you. No one is allowed on Area 51 unauthorized."


After touching Alpha Tank for the second time: 
	end the game in death;
	say "The Tank launches a nuclear forcefield and fires a bullet straight through you. In the afterlife you figure that they had a fingerprint scanner on those vehicles. As they say, no one is allowed on Area 51 unauthorized."


Instead of entering Alpha Tank: 
	end the game in death;
	say "The Tank launches a nuclear forcefield and fires a bullet straight through you. In the afterlife you figure that they had a fingerprint scanner on those vehicles. As they say, no one is allowed on Area 51 unauthorized. "


Creature Testing Facility is a room. It is west of the Center of The Military Lab. "You're in the Creature Testing Facility. You know that because there's a sign on the bottom that seems like it was ripped off. Care to go West? Curiousity could kill you."

North Room is a room. It is north of the Glassware Room. "You've reached the north room. It's covered with titanium walls."

The N Door is a door. It is south of North Room. It is locked and lockable. The N key unlocks the N Door. The description of the N Door is "A large titanium door. It's truly massive. You bet whatever's behind the door is also massive."

The Ammo Box is an enterable supporter in the North Room. The description is "A box of ammo. Seems to hold rockets."

After examining the Ammo Box for the first time:
	 increase the score by 2;
	say "Looks like a really interesting ammo box. You touch it and the ammo box glows with a slight glow. Not very big. Area 51's got some trippy science."
	
An every turn rule:
	if the player is in a room for 6 turns, say "You hear cold, heavy footsteps approaching your way. Doesn't sound good."

An every turn rule:
	if the player is in a room for 12 turns:
		end the game in death;
		say "A general emerges out of the wall (SKETCHY!). He sees you and shoots you immediately."

The E Key is in  Big Safe. The E Key unlocks the E Door. The description is "A Key labeled E. It is a golden color."

The E Door is a door. It is west of East Room. The description is "Another titanium door. Area 51 is so metallic."

The Code 532 is in Big Safe. The description is "You open the code book. There is nothing in it that you understand. You look in the back, revealing a 532."

The Big Safe is a closed openable container in the North Room. It is locked. The description is "This is one big black safe. It seems to have a three number code. Type it in."

After examining the Big Safe for the first time:
	say "This is the largest safe you've ever seen and surely nothing you've dreamed about. It seems to have a code lock and the whole safe is encasted with a metallic black paint. Wonder what happens if you hit it."
	
After attacking the big safe for the first time:
	increase score by 1;
	say "The Big Safe shakes a little. Looks like it wasn't as strong as it looked. A block made of gold falls your way and you catch it. Glory to God."
	
	
After attacking the big safe for the second time:
	say "A light force from the Big Safe pushes you back."
	
After attacking the big safe for the third time:
	increase score by 5;
	say "The Big Safe brings you back 3 big steps with a stronger push."
	
After attacking the big safe for the fourth time:
	say "The Big Safe pushes you back. This time the push brings you back 4 big steps and you get a cut the size of an iphone on your arm."
	
After attacking the big safe for the fifth time:
	end the game in victory;
	say "The Big Safe shakes and explodes. A teleporter emerges from the back. Where might that lead to? To find out, you go inside. Amazingly enough you, appear outside of the keep away sign and your car is parked there. Yes!"
		

Red Chemical is a thing in Big Safe. The description is "The Red Chemical. That'll be so important."

East Room is a room. It is east of the Nuclear Machinery. "You're in the the East Room. It's colder than usual in here. There is a big robot holding the yellow chemical."

The description of the yellow chemical is "The yellow chemical. Believe it's time to mix this with the green?"

The Titanium Key is a thing. It unlocks the Titanium Box. The description is "A key made of titanium. It feels like a very durable metal key."

Robot 899 is a female animal in the East Room. Robot 899 holds the yellow chemical. Robot 899 holds the titanium key. The description of Robot 899 is "A Robot made of aluminum that is wearing a lab coat. Her body is like a human being's body. She's asking for a code. What code are you going to give her?"

Instead of taking yellow chemical:
	say "Robot 899 holds the tube containing the yellow chemical with strong force. You try to grab it. The Robot does not budge."

Instead of giving Code 532 to Robot 899:
	say "Robot 899 smiles and gives you a high five.";
	move the Yellow Chemical to player;
	Move the Titanium Key to player;
	
After attacking Robot 899 for the first time:
	Increase the score by 2;
	say "Robot 899 looks at you with a slightly angry face. Don't attack her again.";
	
	
After attacking Robot 899 for the second time:	
	say "Robot 899 gets really angry and knocks you away. She says DON'T YOU DARE ATTACK ME AGAIN.";
	

After attacking Robot 899 for the third time:
	end the game in death;
	say "Robot 899 gets fed up with you. She takes a deep breath and clenches her hands. She opens her mouth and a gigantic beam goes through your chest.";
	

South Room is a room. It is south of the Nuclear Weapons Room. "You're in the South Room. You feel radiation emitting from small Alpha Ray Guns in the distance. You can't reach them, but you can sense them. You wonder why there aren't really any things around there. Just two chests standing there."

The Left Chest is a closed openable container in the South Room. The description of Left Chest is "The left chest of the South Room. It's made out of iron."


The Green Chemical is a thing inside the Left Chest. The description of the Green Chemical is "A green chemical. You feel like this serves as some importance."

The Right Chest is a closed openable container in the South Room. The description of Right Chest is "The right chest of the South room. It is also made out of iron."

The Code 654 is a thing inside the Right Chest. The Code 654 unlocks the Big Safe. The description of Code 654 is "A code written on a piece of paper. It says 6-5-4."

West Room is a room. It is west of the Creature Testing Facility. "You're in the West Room. A gigantic creature stands before you."

KLAW is a male animal in the West Room. KLAW holds the Blue Chemical. The description of KLAW is "KLAW seems to want to kill you. Are you going to run or fight? You think he'll beat the crap out of you if you use your hands."

After examining KLAW for the first time:
	say "KLAW looks at you and roars. You're so intimidated, as he stands at a solid 15 feet. He has the skin of a T-Rex and limbs like a very athletic animal. He has the face of a ninja turtle. The claws on his fingers and feet are covered in blood. A lab suit is in his mouth. He has the teeth of a mammoth shark."

Instead of taking Blue Chemical:
	say "You can't take the blue chemical. KLAW swipes at you and you dodge it right in time.";

After attacking KLAW for the first time: 
If the player is carrying the Uranium Rifle,
		say "You fire a bullet of Uranium at KLAW right in his stomach. He gets hurt and his mouth is open."
		
After attacking KLAW for the second time:
If the player is carrying the Uranium Grenade,
		remove KLAW from play;
		move the Blue Chemical to player;
		move the N Key to player;
	say "You throw a grenade into the open mouth of KLAW. He chokes and explodes. The blue chemical is right there and you take it.".
		
		
After attacking KLAW for the first time: 
	If the player is not carrying the Uranium Rifle, 
	say "KLAW laughs and slaps you, knocking you back and hitting your back against the titanium wall of the room."
	
After attacking KLAW for the second time:
	If the player is not carrying the Uranium Grenade,
	say "KLAW soon begins to be annoyed. Instead of laughing he's making a face of anger towards you."
	
After attacking KLAW for the third time:
	say "KLAW gets fed up and throws you onto the wall. The pain is so intense that your bones are crushed and you die.";
	end the game in death.

The description of the Blue Chemical is "You have found the blue chemical. Find the others and combine them, two at a time."

The N Key unlocks the N door. The description of The N Key is "A key labeled N. It's encasted in a black finish. The paint seems scratch proof."

The teleporter is a door. It is west of West Room. The description of the teleporter is "A teleporter. There is a fingerprint scanner. This teleporter is your way out. Could some chemical fix up your fingers?"

Instead of examining teleporter:
	If player is carrying the Restored Fingerprints, say "You put your fingerprint on the scanner of the teleporter and the computer identifies you as a human. You step in the teleporter and you're taken outside to the Area 51 NO TRESSPASSING sign and the line.";
	end the game in victory.
