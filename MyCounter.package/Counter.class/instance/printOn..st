printing
printOn: aSteam

	super printOn: aSteam.
	aSteam nextPutAll: 'with value: ', count printString. 