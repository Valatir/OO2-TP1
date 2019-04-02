instance creation
newUser: anUsername with: aPassword
	users add: (User new: anUsername with: aPassword)