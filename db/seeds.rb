# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


q1 = Question.create(text: "Main character's name?")
Answer.create([{text: "Kevin", correct: true, question_id: q1.id}, {text: "Marv", correct: false, question_id: q1.id}, {text: "Harry", correct: false, question_id: q1.id}, {text: "Uncle Frank", correct: false, question_id: q1.id}])


