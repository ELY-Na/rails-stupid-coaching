class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    if @answer == 'I am going to work'
      return @answer_coach = 'Great!'
    elsif @answer.last == '?'
      return @answer_coach = 'Silly question, get dressed and go to work!'
    else @answer_coach = "I don't care, get dressed and go to work!"
    end
  end
end
