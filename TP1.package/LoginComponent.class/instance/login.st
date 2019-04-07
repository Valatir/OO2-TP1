rendering
login
	|user|
	user := Cuoora singleton login: username with: password.
	user isNil
	ifFalse:[self show: (UserComponent on: user)].