class GameplaysController < ApplicationController
  def index

    #question = Question.create!(text: "What is the world's first video game console?")
    #answer = Answer.create!(text: "Magnavox Odyssey", question_id: question.id)
    #Answer.create!(text: "Coleco Telstar", question_id: question.id)
    #Answer.create!(text: "Nintendo Color TV Game", question_id: question.id)
    #Answer.create!(text: "Atari 2600", question_id: question.id)
    #question.answer_id = answer.id

    @questions = Question.all
    @answers = Answer.all
    @players = Player.all
  end
end
