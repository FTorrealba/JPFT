callbacks
showDetailQuestion: anQuestion
	self
		call:
			(QuestionComponent new
				question: anQuestion;
				yourself)