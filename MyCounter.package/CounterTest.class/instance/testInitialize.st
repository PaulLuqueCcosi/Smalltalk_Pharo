tests
testInitialize
	|c|
	c := Counter new.
	
	self assert: c count equals: 0.