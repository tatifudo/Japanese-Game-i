"Japanese Culture" by Tatiana Fudo
The release number is 1.
The story creation year is 2014.
The story headline is "What An Adventure".
The story genre is "Adventure".
The story description is "A journey to find the popular mysterious sushi bar in Japan. But there are some twists on the way...".

Release along with cover art.

Release along with a website.

Release along with an interpreter.

Release along with the library card.

When play begins:
	say "You are currently on a trip with your closest friend Alex and you decide you want to find the mysterious, but amazing sushi bar. You heard it was somewhere in the mountains, but you have no idea where. You and your friend decide to set out on a quest in an attempt to find out where this great place is."
	
The description of player is "Cool and calm"

Player is carrying Cellphone, Money, Camera, Ticket, Carrot, and Envelope.

The description of Cellphone is "Dude this thing is huge"

The description of Money is "Ballin"

The description of Carrot is "What"

The description of Camera is "Snap snap"

The description of Ticket is "Yooo I can go somewhere"


Osaka is a room. "You and Alex are currently in Osaka and you honestly have no idea where to go. You can't see anything of interest so you decide to check the envelope you received with the clues you two gathered that will help you start your journey to the sushi bar."


The description of the Envelope is "Talk to someone who might know an easy way to get from Osaka to another major city. Talk to Alex to see if she sees anyone who might be able to help."

Understand "talk to [something]" as talking to. Talking to is an action applying to one thing.

Alex is a female person in Osaka.

The description of Alex is "Your best friend is pretty g"

Instead of talking to something: 
	say "You ask Alex if she sees anyone who might help you two and she says to ask the seemingly nice employee whose name seems to be Nico.";
	Move Nico to Osaka. 
	
Nico is a male person.

The description of Nico is "Yo he kinda cute"

Instead of talking to Nico: say "You start to walk towards him, but then you realize you need to be polite or he won't be willing to help. What action do you need to preform so that you seem polite when introducing yourself."

Understand "bow to [something]" as bowing to. Bowing to is an action applying to one thing.

Instead of bowing to Nico: say "Correct, he is willing to talk. You ask him what you two should do and he says to go down from Osaka to the Train Platform so you can the train to go to Tokyo Airport which has airplanes that go to most locations in Japan."

Every turn:
	if Alex is not visible begin;
	move Alex to the location of the player; say "Alex comes up right behind";end if

TrainPlatform is a room. TrainPlatform is down from Osaka. "You have a train ticket, but you still need to pay for it. You go up to the window and they say the price of the ticket is 2500 yen. You only have dollars so you need to use your knowledge of Japanese and American money to be able to carry on. There are two rooms, one to the east of you and one to the north. Above the east door it says train rides costing 2.50 dollars, and on above the north door it says train rides costing 25 dollars. The correct conversion will lead you to the correct train. Before you go you decide to pick up the shiny thing in the corner of the room that caught your eye."

[Hi Brennan, Ty, and Dylan lol]
Key is a thing in TrainPlatform. Key unlocks Cabinet.

The description of key is "What the heck is this for"

America is a room. America is east of TrainPlatform.

Every turn:
	if a player is in America:
		End the story saying "You were disrespectful and you got deported back to America."
				
[Train is a room.] Train is north of TrainPlatform. "You make it safely and timely on the train. It says you are going northeast to get to Tokyo."

Tokyo is a room. Tokyo is northeast of Train. "You decide to go north to get the mall because you are a little hungry. Wait, what’s that thing on the ground."

Note is a thing. Note is in Tokyo.

The description of the Note is "I love reading books in the sushi bar."

Mall is a room. Mall is north of Tokyo. "You see the restaurant to the west of you."

Small note is a thing. Small note is in Mall. 

The description of Small note is "Woah the door to the north looks super cool."

Ferry is a room. Ferry is north of Mall. "Woah there is a cool ferry. You get on in. WOAH you just found out your going to North Korea. There's no going back.  GO TO THE NORTHWEST!"

North Korea is a room. North Korea is northwest of Ferry. "You are immediately put into prison. GO WEST OR GET BEATEN."

Prison is a room. Prison is west of North Korea. "You must till 	death. Its been 10 years. You might have a way out. You see the broken window to the south."

Yard is a room. Yard is south of Prison. "You see the annual ferry come and decide to run and get on it. GO GO GO to east"

Hole is a room. Hole is east of Yard. "You just fell into a hole. You meet a unicorn, see if it talks."

Unicorn is a female animal in Hole.

Instead of talking to Unicorn: say "She says she'll fly you out to Japan if you give her a carrot."

The description of Unicorn is "She says she'll fly you out to Japan if you give her a carrot."

Carrot is a thing carried by the player.

Instead of giving Carrot to Unicorn:
		say "Go up and get out of here.";
		move Carrot to Unicorn.
		
Japan is a room. Japan is up of Hole. 

Every turn rule:
	If location of player is Japan:
		End the story finally saying "YOU'RE SAVED". 
		
Instead of going to Mall when Mall is visited:
	say "Eobs-eum"

Restaurant is a room. Restaurant is west of Mall. "This place is good."

Chopsticks is a thing. 

After going to Restaurant for the first time:
	say "You receive a pair of chopsticks in the front of the restaurant. You break them apart but your worried about splinters. You think maybe you should rub your chopsticks together to get the splinters out. But if you don't want to rub your chopsticks just get your food and head west.";
		Move chopsticks to player.

Understand "rub [something]" as rubbing it. Rubbing it is an action applying to one thing.

Check rubbing:
	If the noun is not chopsticks:
		say "Stop"

Instead of rubbing chopsticks: say "A friendly worker comes over to you and politely tells you to go north or south to get to your correct location."

The description of chopsticks is "Yo."

America is a room. America is north of Restaurant.

America is a room. America is south of Restaurant.

Bookstore is a room. Bookstore is west of Restaurant. "You are looking through the store and you see a dark sectioned off area and decide to go there. In there, there is one closed cabinet and you decide you want to know what is in there."

The Cabinet is scenery in Bookstore. It is a closed openable container. It is locked and lockable. "What can I use to open the cabinet."

Map is a thing inside the cabinet. The description of the map is "Go west to the next train. At the end of your long journey is the sushi bar. It is located in Hokkaido. Continue west to get to the train to get on the plane."

Train 2 is a room. Train 2 is west of Bookstore. "The train takes you to the plane that is located to the west."

America is a room. America is north of Train 2.

America is a room. America is south of Train 2.

Plane is a room. Plane is west of Train 2. "You get on the plane to Hokkaido. It takes quite a while put your finally there. Hokkaido is north from Tokyo."

Hokkaido is a room. Hokkaido is north of Plane. "You see a mountain and immediately think to go up it because you know the sushi bar has a view that overlooks a mountain. The mountain is to your north."

Mountain is a room. Mountain is north from Hokkaido. "Wow its very pretty, you should write a letter to your family to tell them how pretty it is. You see two mailboxes. One mailbox shows you a picture of mail where the letters are written vertically. That mailbox says to continue northwest after mailing the letter. The other mailbox shows a picture of mail with horizontal letters. That mailbox gives your an option of going either west or east."

America is a room. America is west of Mountain.

America is a room. America is east of Mountain.

Sushi Bar is a room. Sushi Bar is northwest from Mountain. "You made it. It looks beautiful. You should take a photo of this with your camera."
[Take photo]

Photo is a scenery in Sushi Bar. Photo is portable.

Instead of taking photo when the location of the player is the Sushi Bar: 
	End the story finally saying "YOU'VE MADE IT, WHAT A WONDERFUL JOURNEY.
		
		LIFE IS AWESOME"; 
		
[Shortest Route
Read Envelope
Talk to Alex
Talk to Nico
Bow to Nico
Go Down
Take Key
Go North
Go Northeast
Take Note
Read Note
Go North
Go West
Go West
Unlock Cabinet with Key
Open Cabinet
Take Map
Read Map
Go West
Go West
Go North
Go Northwest
Take Photo]
