initialization
initialize: aTitle with: aDescription by: anUser for: aCollectionOfTopics
	title := aTitle.
	text := aDescription.
	user := anUser.
	topics := aCollectionOfTopics.
	aCollectionOfTopics do: [ :topic | topic addQuestion: self ].
	created_at := DateAndTime now.