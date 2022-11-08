tests
testSaludar
	|p| 
	p := Student  new.
	p name: 'Pool'.
	self assert: p saludar equals: 'Hola soy : Pool ademas soy estudiante'