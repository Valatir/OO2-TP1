tests
testInitialize
	topic := Topic new initialize: 'Nombre' with: 'Descripción'.
	
	self assert: topic getName equals: 'Nombre'.
	self assert: topic getDescription equals: 'Descripción'.
	