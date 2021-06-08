# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
first_q = Question.create(text: "How many soccer players should each team have on the field at the start of each match?")
Answer.create(text: '11', correct: true, question_id: 1)
Answer.create(text: '10', correct: false, question_id: 1)
Answer.create(text: '12', correct: false,  question_id: 1)
Answer.create(text: '13', correct: false,  question_id: 1)


second_q = Question.create(text: "When Michael Jordan played for the Chicago Bulls, how many NBA Championships did he win?")
Answer.create(text: 'Six', correct: true,  question_id: 2)
Answer.create(text: 'Five', correct: false, question_id: 2)
Answer.create(text: 'Four', correct: false, question_id: 2)
Answer.create(text: 'Seven', correct: false, question_id: 2)

third_q = Question.create(text: "What country won the very first FIFA World Cup in 1930?")
Answer.create(text: 'Uruguay', correct: true, question_id: 3)
Answer.create(text: 'Italy', correct: false, question_id: 3)
Answer.create(text: 'Brazil', correct: false, question_id: 3)
Answer.create(text: 'Germany', correct: false, question_id: 3)

fourth_q = Question.create(text: "In what year was the first-ever Wimbledon Championship held?")
Answer.create(text: '1877', correct: true, question_id: 4)
Answer.create(text: '1889', correct: false,  question_id: 4)
Answer.create(text: '1917', correct: false,  question_id: 4)
Answer.create(text: '1908', correct: false,  question_id: 4)

fifth_q = Question.create(text: "What year was the very first model of the iPhone released?")
Answer.create(text: '2007', correct: true,  question_id: 5)
Answer.create(text: '2006', correct: false, question_id: 5)
Answer.create(text: '2008', correct: false, question_id: 5)
Answer.create(text: '2009', correct: false, question_id: 5)

sixth_q = Question.create(text: "Which planet is the hottest in the solar system?")
Answer.create(text: 'Venus', correct: true, question_id: 6)
Answer.create(text: 'Mars', correct: false, question_id: 6)
Answer.create(text: 'Jupiter', correct: false, question_id: 6)
Answer.create(text: 'Saturn', correct: false, question_id: 6)

seventh_q = Question.create(text: "Which planet has the most gravity?")
Answer.create(text: 'Jupiter', correct: true, question_id: 7)
Answer.create(text: 'Uranus', correct: false, question_id: 7)
Answer.create(text: 'Mercury', correct: false, question_id: 7)
Answer.create(text: 'Earth', correct: false, question_id: 7)

eighth_q = Question.create(text: "Which country produces the most coffee in the world?")
Answer.create(text: 'Brazil', correct: true, question_id: 8)
Answer.create(text: 'Colombia', correct: false, question_id: 8)
Answer.create(text: 'Rwanda', correct: false, question_id: 8)
Answer.create(text: 'Ethiopia', correct: false, question_id: 8)

ninth_q = Question.create(text: "Which country invented tea?")
Answer.create(text: 'China', correct: true, question_id: 9)
Answer.create(text: 'United Kingdom', correct: false, question_id: 9)
Answer.create(text: 'India', correct: false, question_id: 9)
Answer.create(text: 'Turkey', correct: false, question_id: 9)

tenth_q = Question.create(text: "What is the smallest country in the world?")
Answer.create(text: 'Vatican City', correct: true, question_id: 10)
Answer.create(text: 'Monaco', correct: false, question_id: 10)
Answer.create(text: 'San Marino', correct: false, question_id: 10)
Answer.create(text: 'Liechtenstein', correct: false, question_id: 10)