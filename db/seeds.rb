# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Quiz.destroy_all
Score.destroy_all
Choice.destroy_all
Question.destroy_all


# julian = User.create(username: "juicy J")

quiz_one = Quiz.create(title: "Computer Science", difficulty: "Easy")

# first_quiz_score = Score.create(user_id: julian.id, quiz_id: quiz_one.id)

first_question = Question.create(question_title: "What does GHz stand for?", correct_answer: "Gigahertz")#, quiz_id:  quiz_one.id)
first_question_choice_one = Choice.create(answer: "Gigahertz", question_id: first_question.id, quiz_id: quiz_one.id)
first_question_choice_two = Choice.create(answer: "Gigahotz",question_id: first_question.id, quiz_id: quiz_one.id)
first_question_choice_three = Choice.create(answer: "Gigahetz", question_id: first_question.id, quiz_id: quiz_one.id)
first_question_choice_four = Choice.create(answer: "Gigahatz", question_id: first_question.id, quiz_id: quiz_one.id)





second_question = Question.create(question_title: "HTML is what type of language?", correct_answer: "Markup Language")#, quiz_id: quiz_one.id
second_question_choice_one = Choice.create(answer:"Macro Language", question_id: second_question.id, quiz_id: quiz_one.id)
second_question_choice_two = Choice.create(answer:"Scripting Language", question_id: second_question.id, quiz_id: quiz_one.id )
second_question_choice_three = Choice.create(answer:"Programmimg Language", question_id: second_question.id, quiz_id: quiz_one.id)
second_question_choice_four = Choice.create(answer:"Markup Language", question_id: second_question.id, quiz_id: quiz_one.id )



third_question = Question.create(question_title: "In the programming language Java, which of these keywords would you put on a variable to make sure it doesn&#039;t get modified?", correct_answer: "Final")#, quiz_id: quiz_one.id )
Choice.create(answer: "Final", question_id: third_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Static", question_id: third_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Private", question_id: third_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Public", question_id: third_question.id, quiz_id: quiz_one.id)




fourth_question =Question.create(question_title: "If you were to code software in this language you&#039;d only be able to type 0&#039;s and 1&#039;s.", correct_answer: "Binary")#, quiz_id: quiz_one.id)
Choice.create(answer: "Javascript", question_id: fourth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Binary", question_id: fourth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "C++", question_id: fourth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Python", question_id: fourth_question.id, quiz_id: quiz_one.id)



fifth_question = Question.create(question_title: "The series of the Intel HD graphics generation succeeding that of the 5000 and 6000 series (Broadwell) is called:", correct_answer: "HD Graphics 500")#, quiz_id: quiz_one.id) 
Choice.create(answer: "HD Graphics 500", question_id: fifth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "HD Graphics 700", question_id: fifth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "HD Graphics 600", question_id: fifth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "HD Graphics 7000", question_id: fifth_question.id, quiz_id: quiz_one.id)





sixth_question = Question.create(question_title: "In web design, what does CSS stand for?", correct_answer: "Cascading Style Sheet")#, quiz_id: quiz_one.id)
Choice.create(answer: "Cascading Style Sheet", question_id: sixth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Counter Strike: Sting" , question_id: sixth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Copy Sheet Screen",question_id: sixth_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "Call Send Sound", question_id: sixth_question.id, quiz_id: quiz_one.id)







seventh_question = Question.create(question_title: "How many kilobytes in one gigabyte (in decimal)?", correct_answer: "1000000")#, quiz_id:  quiz_one.id)
Choice.create(answer: "10000", question_id: seventh_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "100000",question_id: seventh_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "10", question_id: seventh_question.id, quiz_id: quiz_one.id)
Choice.create(answer: '1000', question_id: seventh_question.id, quiz_id: quiz_one.id)







eight_question = Question.create(question_title: "On Twitter, what is the character limit for a Tweet?", correct_answer: "140")#, quiz_id:  quiz_one.id, quiz_id: quiz_one.id)
Choice.create(answer: "1000", question_id: eight_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "120", question_id: eight_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "140", question_id: eight_question.id, quiz_id: quiz_one.id)
Choice.create(answer: "200", question_id: eight_question.id, quiz_id: quiz_one.id)






ninth_question = Question.create(question_title: "Which programming language shares its name with an island in Indonesia?", correct_answer: "Java")#, quiz_id: quiz_one.id)
Choice.create(answer: "Java", question_id: ninth_question.id)
Choice.create(answer: "PHP", question_id: ninth_question.id)
Choice.create(answer: "Javascript", question_id: ninth_question.id)
Choice.create(answer: "Ruby", question_id: ninth_question.id)




tenth_question = Question.create(question_title: "In computing, what does MIDI stand for?", correct_answer: "Musical Instrument Digital Interface")#, quiz_id: quiz_one.id)
Choice.create(answer: "Musical Instrument Digital Interface" ,question_id: tenth_question.id)
Choice.create(answer: "Musical Instrument Data Interface", question_id: tenth_question.id)
Choice.create(answer: "Musical Instrument Digital Interaction", question_id: tenth_question.id)
Choice.create(answer: "Musical Instrumentation Digitized Interface",question_id: tenth_question.id)