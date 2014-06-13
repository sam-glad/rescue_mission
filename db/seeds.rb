users = User.create([{ name: 'Sam' }, { name: 'Bob' }])
questions = Question.create([
  { title: 'This is a nice long title for a nice long question,
    and it is at least 50 characters',
    body: "This is the body. This is the body. This is the body.
      This is the body. This is the body. This is the body.
      This is the body. This is the body. This is the body.
      This is the body. This is the body. This is the body.
      This is the body. This is the body. This is the body.
      This is the body. This is the body. This is the body.",
    user_id: 1
  }])
answers = Answer.create([{
  title: 'This is a nice long title for a nice long answer,
    and it is at least 50 characters.',
  body: 'Answer Answer Answer Answer Answer Answer Answer
    Answer Answer Answer Answer Answer Answer Answer Answer
    Answer Answer Answer Answer Answer Answer Answer Answer
    Answer Answer Answer Answer Answer Answer Answer Answer',
  question_id: 1,
  user_id: 2
  }])
