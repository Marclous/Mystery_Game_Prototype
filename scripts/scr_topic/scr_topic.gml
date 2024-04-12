global.topics = {}

global.topics[$ "PresentPhoneNo"] = [
	TEXT("Hello?"),
	CHOICE("Ah, you’ve finally answered. Listen closely, I don't have much time before the connection fades. (shout out to mystery clone)",
		OPTION("Who are you?", "Chose Who"),
		OPTION("Where am I?", "Chose Where")
		),
]

global.topics[$ "FuturePhoneNo"] = [
	TEXT("Hello?"),
	CHOICE("Ah, you’ve finally answered. Listen closely, I don't have much time before the connection fades. (shout out to mystery clone)",
		OPTION("Who are you?", "Chose Who"),
		OPTION("Where am I?", "Chose Where")
		),
]

global.topics[$ "PastTimeNo"] = [
	CHOICE("Turn the time to...",
		OPTION("1:26", 0),
		OPTION("7:00", 1),
		OPTION("9:24", 0)
		),
]

global.topics[$ "PastTimeYes"] = [
	CHOICE("Turn the time to...",
		OPTION("1:26", 0),
		OPTION("12:37", 2),
		OPTION("7:00", 1),
		OPTION("9:24", 0)
		),
]

global.topics[$ "TableNote"] = [
	TEXT("'The past is never dead, it's not even past.' --William Faulkner's 'Requiem for a Nun'"),

]
global.topics[$ "Drawing"] = [
	TEXT("An ordinary drawing, depicts an Elegant Monarch butterfly In the Tree."),

]

global.topics[$ "Door"] = [
	TEXT("Wall behind the door?"),
	TEXT("Why there's a door anyway")
]

global.topics[$ "Mirror"] = [
	TEXT("The thing in the mirror..."),
	TEXT("is me")
]

global.topics[$ "PresentPhoneYes"] = [
	TEXT("Hello?"),
	TEXT("(BEEP BEEP BEEP...)")
]

global.topics[$ "Chose Who"] = [
	TEXT("I'm someone who's been in your shoes, quite literally, though in another time."),
	TEXT("You may already noticed. The painting in your room could take you to places."),
	TEXT("Also keep an eye on the clock, it could tell you more than time. Pl... do ge... out!"),
	TEXT("(The voice faded)")
	]

global.topics[$ "Chose Where"] = [
	TEXT("A room apparently. I don't know where this is, but we can get through this together."),
	TEXT("You may already noticed. The painting in your room could take you to places."),
	TEXT("Also keep an eye on the clock, it could tell you more than time. Pl... do ge... out!"),
	TEXT("(The voice faded)")
	]

global.topics[$ "Door"] = [
	TEXT("Wall behind the door..."),
	TEXT("What does the door do anyway...")
	]
	
global.topics[$ "DrawingPast"] = [
	TEXT("...a myterious force dragged you into a room..."),
	TEXT("...a bit different?")
	]
	
global.topics[$ "DrawingPresent"] = [
	TEXT("...a myterious force dragged you into a room..."),
	]

global.topics[$ "DrawingFuture"] = [
	TEXT("...a myterious force dragged you into a room..."),
	TEXT("...another time?")
	]

global.topics[$ "FridgePresent"] = [
	TEXT("A ordinary fridge, but I'm not hungry"),
	TEXT("Wait, there's a note"),
	TEXT("(blurred number)...tomatoes, ...indian squash, ...mushroom, ...eggplants"),
	TEXT("I wonder what this means")
	]
	
global.topics[$ "FridgeFuture"] = [
	TEXT("I wonder who opened the fridge"),
	TEXT("...1 indian squash, 2 boxes of mushroom, 6 eggplants... a lot of stuff"),
	TEXT("Someone finished that shopping list")
	]
global.topics[$ "RedPot"] = [
	TEXT("Looks like someone put a whole tomato in it"),
	TEXT("I thought I was the only one who does that.")
	]

global.topics[$ "WhitePot"] = [
	TEXT("Cream mushroom soup? That explains the empty box which used to have mushroom."),
	TEXT("That's my favorite soup")
	]

global.topics[$ "PresentTime"] = [
	TEXT("It says 7:00"),
	TEXT("Can't see outside to check it")
	]

global.topics[$ "EmptyCupPresent"] = [
	TEXT("An empty cup and a cup of coffee, I don't feel like drinking coffee"),
	]
	
global.topics[$ "RecordPlayerPresent"] = [
	TEXT("No CD in it. I would like some jazz."),
	]

global.topics[$ "BookPresent"] = [
	TEXT("'Modern Chess Openings', page 54"),
	]

global.topics[$ "BookFuture"] = [
	TEXT("'Modern Chess Openings', page 61"),
	]

global.topics[$ "VasePresent"] = [
	TEXT("Some rose would be nice"),
	]
	
global.topics[$ "VaseFuture"] = [
	TEXT("Is there a Zephrus the Great in my deck?"),
	TEXT("Such nice roses")
	]

global.topics[$ "EmptyPotPresent"] = [
	TEXT("A regular pot for cooking"),
	]

global.topics[$ "EmptyCupFuture"] = [
	TEXT("I wonder why I felt more energetic"),
	]
	
global.topics[$ "DoorNote"] = [
	TEXT("The very moment that I find peace in time"),
	]

global.topics[$ "PresentTime"] = [
	TEXT("It says 9:24"),
	TEXT("Looks like I'm in future")
	]