test
testBotReproductsWhenEnergyIsFull
	bot stub.
	bot feedOn: 50.
	bot should receive reproduct