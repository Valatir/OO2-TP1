as yet unclassified
getRelevantQuestions
	|aux|
	aux := OrderedCollection new.
	aux add: (topics collect: [ :each | each getQuestions ]).
	aux add: (followed collect: [ :each | each getQuestions ]).
	^ aux.