removing
remove
	user removeQuestion: self.
	answers collect: [ :answer | answer remove. ]
	