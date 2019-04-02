initialization
initialize: aKind with: anUser
	user := anUser.
	kind := aKind.
	created_at := DateAndTime now.
	