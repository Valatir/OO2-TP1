tests
testGetQuestions
	|user question1 question2 topics|

	topic := Topic new: 'Nombre' with: 'Descripción'.
	user  := User new: 'Usuario' with: 'Contraseña'.
	
	topics := OrderedCollection new.
	topics add: topic.
	
	question1 := Question new: 'Titulo1' with: 'Descripción1' by: user for: topics.
	question2 := Question new: 'Titulo2' with: 'Descripción2' by: user for: topics.	

	self assert: (topic getQuestions includes: question1).
	self assert: (topic getQuestions includes: question2).
	self assert: topic getQuestions size equals: 2.
