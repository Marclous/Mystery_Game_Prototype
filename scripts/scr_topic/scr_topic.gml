global.topics = {}

global.topics[$ "Inbed"] = [
	CHOICE("TEST",
		OPTION("TEST", "Chose Where"),
		OPTION("TEST", "Chose Who")
		),
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
	TEXT("A ordinary fridge, and I'm not hungry"),
	]

