initialization
initialize: aTitle with: aDescription by: anUser for: aCollectionOfTopics
	title := aTitle.
	text := aDescription.
	user := anUser.
	topics := aCollectionOfTopics.
	created_at := DateAndTime now.