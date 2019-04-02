tests
testInitialize
	user := User new: 'Usuario' with: 'Contraseña'.
	
	self assert: user getUsername equals: 'Usuario'.
	self assert: user getPassword equals: 'Contraseña'.
	self assert: (user getCreatedAt asDate) equals: (DateAndTime now asDate).