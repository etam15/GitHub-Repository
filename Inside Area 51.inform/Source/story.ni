"Inside Area 51" by Eric Tam

Release along with cover art.

[introductory content]

The maximum score is 13.

When play begins: say "You wake up in the base of a military lab. Can't believe you're alive, huh? From a sign outside you realize you're in Area 51. You feel as if 4 small parts of your body has been extracted right out of you but you don't know what's happened. You don't know what's going on. But what you do know from science is that you need to replemish what you've lost and get the hell out of this base using chemicals because something about you is strange. Yeah, your fingerprints don't even look right. The sign outside Area 51 was already intimidating. Now you're in the base of the operation. The military will do anything to kill you. It seems that everybody's out and the security cameras are off… for now. No time to poop your pants. Get out of here. But, be VERY careful."

[player description]

The Description of the player is "You're a normal tan-skinned person (5'10, 180 lbs), wearing clothes that you don't feel like you normally wear. They must have given you them. The pockets on these are rather large. Maybe you could store a lot of things inside. There's a huge cut in your arm."

	
[disabling the take all command] [I only wrote the content after say.]

Rule for deciding whether all includes something:
	stop. 
	
Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "You're not an octopus. How are you gonna take all these items at once?" instead.

[first room]
The Center of The Military Lab is a room. "You're in the center of the Military Lab. It's quite the large room. 50 meters by 50 meters, maybe? How trippy. You wonder what went on here, considering a small amount of blood on the floor.  Where to go, chief?

You may go in all four directions: N, S, W, and E."


[Other Rooms]

North Room is a room. It is north of the N Door. "You've reached the north room. It's covered with titanium walls in its 20 feet by 20 feet entirity. The floor is made out of rubber. 

The Glassware Room is back south."

East Room is a room. It is east of the Nuclear Machinery. "You're in the the East Room. It's colder than usual in here. There's smoke coming from what looks to be a robot. Yeah. There is a big robot holding the yellow chemical, which is what the smoke is coming out of. The walls of the East Room are made of aluminum! Interesting. 

The Nuclear Machinery room is back west."

South Room is a room. It is south of the Nuclear Weapons Room. "You're in the South Room. You feel radiation emitting from small Alpha Ray Guns in the distance. You can't reach them, but you can sense them. You wonder why there aren't really any things around there. Just two chests standing there. 

The Nuclear Weapons Room is back north."

West Room is a room. It is west of the Creature Testing facility. The description is "This room is quite the room indeed. It has such a high ceiling with walls made of durable lead (imagine how heavy that is).

The Creature Testing Facility is back east."

Creature Testing Facility is a room. It is west of the Center of The Military Lab. "You're in the Creature Testing Facility. But somehow this place is generally empty. This scares you a little. There's really nothing else rather than that the walls are made of spiderwebs (3x stronger than steel)

The Military Lab's Center is back east. Another room seems to be at the next west turn."

Nuclear Machinery is a room. It is east of the Center of The Military Lab. "You're in the Nuclear Machinery Room. You don't want to touch anything because everything looks so intimidating and so big. Even when you whisper the room echoes your voice.. There sure aren't any weapons around this room. The room is very big and filled with vehicles in a color that is quite unusual. It's also quite cold in here. You hear the sound of an air conditioner from far away but it's still quite loud.

The Center of The Military lab is back west. Another room seems to be at the next east turn."

Nuclear Weapons Room is a room. The Nuclear Weapons Room is south of the S Door. "You're in the Nuclear Weapons Room. This room is lukewarm, but you don't know where it's coming from.

The Center of the Military Lab is back north. Another room seems to be further below."

Glassware Room is a room. It is north of the Center of The Military Lab. "This room is not very big. It's full of glass containers. The room is of a tinted blue. 

The Center of The Military Lab is back south. Another room seems to be up ahead."

[things in rooms, and After rules]


The Big Safe is a closed openable container in the North Room. It is locked and lockable. The description is "This is one big black safe. There is a lock on it."

After examining the Big Safe for the first time:
	say "This is the largest safe you've ever seen and surely nothing you've dreamed about. It seems to have a code lock and the whole safe is encasted with a metallic black paint."

After examining the Ammo Box for the first time:
	 increase the score by 2;
	say "Looks like a really interesting ammo box. You touch it and the ammo box glows with a slight glow. Not very big. Area 51's got some trippy science."
	
Lead is in West Room. The description is "You press the walls and it feels soft. You press the walls and it feels soft. Yeah, this is definitely lead."


The Ammo Box is an enterable supporter. It is in the North Room. The description is "A box of ammo. Seems to hold rockets."

The Left Chest is a closed openable container in the South Room. The description of Left Chest is "The left chest of the South Room. It's made out of iron."

The Big Rack for Weapons is an enterable supporter in the Nuclear Weapons Room. The description is "A gigantic rack of weapons stands right here. But the odd thing is you don't see any weapons. Hmm."

After examining the Big Rack for Weapons for the first time:
	increase the score by 2;

The Right Chest is a closed openable container in the South Room. The description of Right Chest is "The right chest of the South room. It is also made out of iron."

The Code 654 is a thing inside the Right Chest. The Code 654 unlocks the Big Safe. The description of Code 654 is "A code written on a piece of paper. It says 654. Take it."

The Code 532 is in Right Chest. The description is "You open the code book. There is nothing in it that you understand. You look in the back, revealing a 532. Take it."

The big amount of spiderwebs is in the Creature Testing Facility. The description is "We've been told spiderwebs could be manipulated for sturdy use. Nice job, Area 51. You've encasted the walls in spiderwebs."

The Titanium Box is a closed openable container in the Center of The Military Lab. It is locked and lockable. The description of the Titanium Box is "A Titanium Box the size of two size 11 shoeboxes stacked on top of each other. You have a gut feeling that whatever is inside is going to help you get out of the lab. Go further in the game to unlock it."

The Set of Aluminum Walls is an enterable supporter in East Room. The description is "The walls of the East Room are aluminum encasted. Looks like that one movie where the walls were covered in aluminum foil."

The beaker is a thing in Center of The Military Lab. The description is "a 500mL beaker. Keep it with you."

The teleporter is a thing in West Room. The description is "A teleporter. You know it's a teleporter because of how it looks: with a giant platform in the middle. There's a fingerprint scanner on it and near it it's labeled HUMANS ONLY. You'd better restore your fingerprints to get out of this place and pass the game."

The SHARP Air Conditioner is in the Nuclear Machinery. It is an enterable supporter. The description is "You tell yourself you have never seen an air conditioner this big."

After examining the SHARP Air Conditioner for the first time:
	increase the score by 1;

The Green Light is an enterable supporter in the Center of The Military Lab. The description of the Green Light is "A green light shines over your head. Looks like one of those lights they use at the dentists' offices."

The small amount of blood is an enterable supporter in the Center of The Military Lab. The description is "There's some blood stains along the floor, but nothing like a murder scene. The blood might have been yours?"

The blue light is in the Glassware Room. The description is "The color of a light blue illuminates from the lights 20 feet above you. "

The large number of glass containers is an enterable supporter in the Glassware Room. The description is "These glass containers are just huge and there's a lot of them. Amazingly you try to lift one and you can't."

The Test Tube Rack is an enterable supporter in the Glassware Room. The description of the Test Tube Rack is "A test tube rack. It's holding around 50 of these test tubes. The tubes have nothing inside."

The Broken Glass is an enterable supporter in the Glassware Room. The description of the Broken Glass is "Some broken glass. Looks like a broken 500ml beaker. Why didn't they clean it up yet?"

The Uranium Rifle is a thing in Nuclear Weapons Room. The description of the Uranium Rifle is "It looks like an AK-47. On the trigger it says URANIUM WEAPON."

The suitcase is a closed openable container. It is on Table. The description is
"Just a black leather suitcase. No lock on it. See what's inside?"

The Uranium Grenade is a thing in Nuclear Weapons room. The description is "It looks like a regular grenade, labeled LOADED WITH URANIUM. BE CAREFUL."

The sign is a thing in the Creature Testing Facility. The description is "Dangerous creature(s) west. Use Caution."

The Injection Syringe is a container in Titanium Box. The description is "A syringe used for injections. It's the size of a hot glue gun. How convenient! There is a little passage encasted on the tube that says IN CASE OF GENETIC PROBLEMS WITHIN YOUR BODY, COMBINE TWO SUBSTANCES AT A TIME. ONCE DONE, APPLY INTO SYRINGE. BEING HUMAN, YOU MUST KNOW WHAT TO DO."

The Table is an enterable supporter in Nuclear Machinery. The description of the Table is "A table that seems like you CAN touch."

The Alpha Tank is an enterable supporter in the Nuclear Machinery. The description of the Alpha Tank is "It's a large tank. It's larger than most, you think. The wheels are as big as monster truck wheels and the gun is like the length of a small car. There are no warning labels. Best not to touch it. Most likely you're bound to die."

The Jeep is an enterable supporter in the Nuclear Machinery. The description of the Jeep is "A jeep. What? It has two turrets in the front and back that says TRIDIUM BULLETS INSIDE. You wouldn't have the guts to even touch that vehicle. You shouldn't be the one to die here."

After touching the Alpha tank for the first time:
	say "The Alpha Tank notices you as an alien and not a human. You get a vibe from it, warning you to stay away and stressing that."

After touching Jeep for the second time: 
	end the game in death;
	say "The Jeep launches a nuclear forcefield. The general finds you and shoots you. No one is allowed on Area 51 unauthorized. In the afterlife you just wonder why the floors didn't kill you like that."


After touching Alpha Tank for the second time: 
	end the game in death;
	say "The Tank launches a nuclear forcefield and fires a bullet straight through you. In the afterlife you figure that they had a fingerprint scanner on those vehicles. As they say, no one is allowed on Area 51 unauthorized."
	
	
After examining KLAW for the first time:
	say "KLAW looks at you and roars. You're so intimidated, as he stands at a solid 15 feet. He has the skin of a T-Rex and limbs like a very athletic animal. He has the face of a ninja turtle. The claws on his fingers and feet are covered in blood. A lab suit is in his mouth. He has the teeth of a mammoth shark."
	
After examining Robot 899 for the first time:
	say "You see a female looking robot with the number 899 on her forehead. She senses your presence. She's asking for something you're carrying. What are you going to give the robot?"

[chemicals]

Red Chemical is a thing in Big Safe. The description is "There's the red chemical. This glows brightly in a solid red color."

The description of the Blue Chemical is "You have found the blue chemical. Find the others and combine them, two at a time."

The Green Chemical is a thing inside the Left Chest. The description of the Green Chemical is "A green chemical. You feel like this serves as some importance."

The description of the yellow chemical is "The yellow chemical glows brightly in a solid yellow color."

Alpha Chemical is a thing. The description is "A Chemical Mixed by the Blue and Red Chemical."

Beta Chemical is a thing. The description is "A Chemical mixed by the Green and Yellow Chemical. "

Delta Chemical is a thing. The description is "A Chemical formed by mixing in all the Chemicals. Something that you definitely can't drink. Maybe a shot or injection."


[instead stuff]
Instead of taking Right chest, say "Too big for that."
Instead of taking Left chest, say "Yeah, too big for that."
Instead of taking suitcase, say "It's too heavy."

Instead of taking Alpha Tank, say "That thing is how many pounds now? You can't take that."
Instead of taking Jeep, say "You can't take that Jeep."

Instead of attacking Alpha Tank, say "Hold your horses. You'll die if you even touched this."

Instead of attacking Jeep, say "Slow down. You'll die if you touch this."

Instead of attacking teleporter, say "That is indestructible. And even if it wasn't, why are you attacking it?"

Instead of smelling a room, say "Smells like rusty metal with a hint of deodorant."

Instead of entering Alpha Tank:
	say "Hold those horses. Do you want to risk killing yourself?"

Instead of entering Jeep:
	say "Slow down. You'll die if you get on this, let alone even touch it."
	
Instead of taking beaker:
	move beaker to player;
	say "This will be important to pass the game and so you take it."

Instead of touching teleporter, say "You touch the teleporter and the teleporter releases an aura that repels you away with a slap to your hand."

Instead of touching a door, say "These doors feel so cold. So metallic. You knock on it and it just feels so hard. Definitely not something to attack."

Instead of attacking a door, say "What's the whole point of attacking a door? You can't break it, that's for sure."

Instead of touching Big Safe, say "This safe is so smooth and soft. "

Instead of talking to Robot 899, say "You try to say hi to Robot 899 and she doesn't say anything."

Instead of talking to KLAW, say "You say hello to KLAW and he screams. The scream is so intense your hair falls back and you look like a super saiyan."

Instead of giving Code 532 to Robot 899:
	move the Yellow Chemical to player;
	Move the T Key to player;
	say "You say the code and Robot 899 smiles and gives you a high five. She gives you the Yellow Chemical along with a special key.";
	
Instead of attacking robot 899 for the first time:
	Increase the score by 2;
	say "Robot 899 looks at you with a slightly angry face.";
	
Instead of attacking robot 899 for the second time:
	say "Robor 899 pushes you back with an inevitable force."
	
Instead of entering robot 899:
	say "What the hell? Why? No. Just, no. Stop."
	
Instead of taking yellow chemical:
	If player is not carrying the yellow chemical,
	say "Robot 899 holds the tube containing the yellow chemical with strong force. You try to grab it. The Robot does not budge."
	
	
[things to help inform understand things] 

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

Combining it with is an action applying to two things. Understand "combine [something] with [something]" as combining it with.

Pouring it into is an action applying to two things. Understand "pour [something] into [something]" as pouring it into.

Putting it into is an action applying to two things. Understand "pour [something] into [something]" as putting it into.

Understand "Blue" as Blue Chemical.

Understand "Red" as Red Chemical.

Understand "Spiderwebs" as big amount of spiderwebs.

Understand "Yellow" as Yellow Chemical.

Understand "Green" as Green Chemical.

Understand "Alpha" as Alpha Chemical.

Understand "Beta" as Beta Chemical.

Understand "Delta" as Delta Chemical.

Understand "Walls" as spiderwebs.

Understand "Blood" as small amount of blood.

Understand "hack" as entering.

Understand "Fingerprints" as restored fingerprints.

Understand "Restored" as restored fingerprints.

Understand "shoot" as attacking.

Understand "tubes" as test tube rack.

Understand "rack" as test tube rack.

Understand "box" as titanium Box.

Understand "tank" as alpha tank.

Understand "rifle" and "gun" as uranium rifle.

Understand "bomb" as uranium grenade. 

Understand "grenade" as uranium grenade.

Understand "monster" as KLAW.

Understand "AC" as SHARP Air Conditioner.

Understand "Air Conditioner" as SHARP Air Conditioner.

Understand "rack" as Big Rack for Weapons.

Understand "weapon rack" as Big Rack for Weapons.

Understand "glass" as broken glass.

Understand "hit" and "kill"  as attacking. 

Understand "mix [something] with" as combining it with.

Understand "ride" as entering.

Understand "hope on" as entering.

Understand "get on" as entering.

Understand "webs" as spiderwebs.

Understand "Robot" as Robot 899.

Understand "Syringe" as Injection Syringe.
	 
Understand "glassware" as glass.

Understand "look at" as examining.

Understand "creature" as KRAM.

Understand "Syringe" as injection syringe.

[more insteads]

Instead of combining Blue Chemical with Red Chemical:
	remove Blue Chemical from play; 
	remove Red Chemical from play;
	move Alpha Chemical to player;
	say "You merge these chemicals into each other by pouring them into a glass. Check your inventory to see what you got."
	
Instead of combining Red Chemical with Blue Chemical:
	remove Blue Chemical from play; 
	remove Red Chemical from play;
	move Alpha Chemical to player;
	say "You merge these chemicals into each other by pouring them into a glass. Check your inventory to see what you got."
	
Instead of combining Green Chemical with Yellow Chemical:
	remove Yellow Chemical from play; 
	remove Green Chemical from play;
	move Beta Chemical to player;
	say "You merge these chemicals into each other by pouring them into a glass. Check your inventory to see what chemical you got."
	
Instead of Combining Blue Chemical with Green Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Blue Chemical with Yellow Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Green Chemical with Blue Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Green Chemical with Red Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Yellow Chemical with Red Chemical: 
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Yellow Chemical with Blue Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of Combining Red Chemical with Green Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
Instead of Combining Red Chemical with Yellow Chemical:
	say "Your conscience says that's the wrong chemical to mix it with."
	
Instead of combining Yellow Chemical with Green Chemical:
	remove Yellow Chemical from play; 
	remove Green Chemical from play;
	move Beta Chemical to player;
	say "You merge these chemicals into each other by pouring them into a glass. Check your inventory to see what chemical you got."
		
Instead of combining Alpha Chemical with Beta Chemical:
	remove Alpha Chemical from play;
	remove Beta Chemical from play;
	move Delta Chemical to player;
	say "You take the new Alpha Chemical and the new Beta Chemical. Taking a deep breath you pour them into the same container. An orange chemical emerges. Check your inventory to see what chemical you got."
	
Instead of combining Beta Chemical with Alpha Chemical:
	remove Alpha Chemical from play;
	remove Beta Chemical from play;
	move Delta Chemical to player;
	say "You take the new Alpha Chemical and the new Beta Chemical. Taking a deep breath you pour them into the same container. An orange chemical emerges. Check your inventory to see what chemical you got."
	
Instead of pouring Delta Chemical into Injection Syringe:
	move Restored Fingerprints to player;
	remove Injection Syringe from play;
	remove Delta Chemical from play;
	say "Your pour the final chemical into the syringe. You know what to do now, so you inject yourself with the syringe. You feel weird for a minute and drop the syringe. You accidentally step on it and it disappears. Your body's fingerprints restore back to normal.";
	 
Instead of putting Delta Chemical into Injection Syringe:
	move Restored Fingerprints to player;
	remove Injection Syringe from play;
	remove Delta Chemical from play;
	say "Your pour the final chemical into the syringe. You know what to do now, so you inject yourself with the syringe. You feel weird for a minute and drop the syringe. You accidentally step on it and it disappears. Your body's fingerprints restore back to normal.";

After examining teleporter for the first time:
	If player is not carrying Restored Fingerprints,
	say "A teleporter. You know it's a teleporter because of how it looks: with a giant platform in the middle. There's a fingerprint scanner on it and near it it's labeled HUMANS ONLY. You'd better restore your fingerprints to get out of this place and pass the game.";


Instead of entering teleporter:
	If player is carrying Restored Fingerprints,
	end the game in victory;
	say "You put your fingerprints into the teleporter's finger scanner and the teleporter identifies you as a human. You go into the teleporter and you're taken outside to the NO TRESSPASSING OR GET SHOT sign. Victory!";
	
Instead of taking Blue Chemical:
	say "You have the Blue Chemical. Now to find the other Chemicals. Mix it with the Red Chemical.";

Instead of entering KRAM:
	say "He is way too deadly for you to do some foolish thing like that."
	
Instead of taking blood:
	say "You can't take that. And blood is disgusting. So why?"

		
Instead of attacking KRAM for the first time:
If the player is not carrying the Uranium Rifle,
end the game in death;
If the player is not carrying the Uranium Rifle,
say "You attempt to charge at KRAM and the creature takes notice at you. Being aggressive as he is, KRAM raises his claw and stabs you straight through your stomach. Shoot.";

Instead of attacking KRAM for the second time:
If the player is carrying the Uranium Grenade,
		remove KRAM from play;
		increase the score by 3;
		move the Blue Chemical to player;
		move the N Key to player;
	say "You fire a bullet of Uranium at KRAM right in his stomach. He gets hurt and his mouth is open. You throw a grenade into the open mouth of KRAM. He chokes and explodes. The blue chemical is right there and you take it, as well as a key. Check your inventory.";

Instead of taking sign for the first time:
	say "You take the small sign. At least you have a souvenir now!";
	Increase the score by 3;

Instead of taking teleporter:
	say "You can't take that with you. Foolish child."

Instead of taking Green Chemical:
	Move Green Chemical to player;
	  say "You now have the Green Chemical.";
	
Instead of taking Uranium Rifle:
	Move Uranium Rifle to player;
	say "You take the Uranium Rifle. Hope you have the grenade."
	
Instead of taking Uranium Grenade:
	Move Uranium Grenade to player;
	say "You take the Uranium Grenade. Hopefully you have the Rifle as well."
	
[doors and keys]
	
The N Door is a door. It is north of the Glassware Room. It is locked and lockable. The N key unlocks the N Door. The description of the N Door is "A large titanium door. It's truly massive. You bet whatever's behind the door is also massive. 

There's a key lock on this door."

The S Door is a door. The S Door is south of the Center Of The Military Lab. It is locked and Lockable. The description of the S Door is "A door labeled S. It seems to be such a strong door. It looks indestructible… like one of those durable metal doors. Yeah. That's what it is. 

There's a key lock on it."

The N Key unlocks the N door. The description of The N Key is "A key labeled N. It's encasted in a black finish. The paint seems scratch proof."

The S Key unlocks the S Door. The S Key is inside suitcase. The description of the S Key is "A basic silver key. It's labeled S."

The T Key is a thing. It unlocks the Titanium Box. The description is "A key made of titanium. It feels like a very durable metal key."


[every turn rules]	

An every turn rule:
	if the player is in the Center of The Military Lab for 5 turns, say "You hear cold, heavy footsteps approaching your way. Doesn't sound good."
	
An every turn rule:
	if the player is in the Center of The Military Lab for 15 turns, say "The steps become louder as they approach your way. Why are you still there?"
An every turn rule:
	if the player is in the Center of the Military Lab for 30 turns:
		end the game in death;
		say "A general emerges out of the wall (SKETCHY!). He sees you and shoots you immediately."


[NPCs]

KRAM is a male animal in the West Room. KRAM can be attacked. KRAM holds the Blue Chemical. The description of KLAW is "You think this monster will beat the crap out of you if you use your hands. You might as well grab some kind of chemical weapon."


Robot 899 is a female animal in the East Room. Robot 899 holds the yellow chemical. Robot 899 holds the titanium key. The description of Robot 899 is "A Robot made of aluminum that is wearing a lab coat. Her body is like a human being's body."

[how to pass the game]

Restored Fingerprints is a thing. The description is "Your fingerprints have been restored to normal in their swervy lines."

[anoter way to pass is by attacking the safe.]

Instead of attacking the Big Safe:
end the game in victory;

Instead of attacking the Big Safe:
say "You punch the Big Safe and your hand doesn't hurt. The safe is actually soft. You then grab your rifle and spam the Big Safe with bullets. From this the Big Safe shakes and explodes. A teleporter emerges from the back. Where might that lead to? To find out, you go inside. Amazingly enough you, appear outside of the keep away sign and your car is parked there. Yes!";
		
[I omitted Tray Belt and Ice Tongs because I couldn't get it to work so that the player needed these in order to take the chemicals. Secondly, I thought it didn't really help to put these items.]
