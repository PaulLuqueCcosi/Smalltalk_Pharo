tests
testDecrement
	| c |
	c := Counter new.
	c count: 10 ; decrement; decrement.
	self assert: c count equals: 8.
