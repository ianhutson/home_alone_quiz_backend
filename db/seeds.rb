# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

q1 = Question.create(text: "Main character's name?", answer: "Kevin")

q1a1 = Answer.create(text: "Kevin", correct: true)
q1a2 = Answer.create(text: "Marv", correct: false)
q1a3 = Answer.create(text: "Harry", correct: false)
q1a4 = Answer.create(text: "Uncle Frank", correct: false)
