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
