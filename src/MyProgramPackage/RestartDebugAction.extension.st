Extension { #name : #RestartDebugAction }

{ #category : #'*MyProgramPackage' }
RestartDebugAction >> executeAction [

	self session restart: self currentContext.
	MyCustomClass new.
]
