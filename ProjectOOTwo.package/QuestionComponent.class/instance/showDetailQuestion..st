callbacks
showDetailQuestion: anQuestion
	self
		call:
			(DetailQuestionComponent new
				question: anQuestion;
				yourself)