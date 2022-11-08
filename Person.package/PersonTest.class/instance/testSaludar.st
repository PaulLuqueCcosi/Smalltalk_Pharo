tests
testSaludar
	|p| 
	p := Person new.
	p name: 'Pool'.
	self assert: p saludar equals: 'Hola soy : Pool'