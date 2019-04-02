initialization
initialize: anUsername with: aPassword
	username := anUsername.
	password := aPassword.
	created_at := DateAndTime now. 
	questions := OrderedCollection new.
	followers := OrderedCollection new.
	followed := OrderedCollection new.
	answers := OrderedCollection new.
	topics := OrderedCollection new.