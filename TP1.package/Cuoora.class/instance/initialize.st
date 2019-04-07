initialization
initialize
	users := OrderedCollection new.
	topics := OrderedCollection new.
	questions := OrderedCollection new.
	users add: (User new: 'Pepe' with: 1234).