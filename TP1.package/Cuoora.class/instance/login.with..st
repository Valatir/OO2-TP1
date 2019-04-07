as yet unclassified
login: anUsername with: aPassword
	users detect: [:user | (user username == anUsername) & (user password == aPassword) ] ifNone: [ nil ]
	