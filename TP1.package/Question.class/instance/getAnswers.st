as yet unclassified
getAnswers
	^ answers asSortedCollection: [ :answer | answer reactionCount: true ]