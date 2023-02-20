class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    # if the question is  I am going to work
    if @question == "I am going to work"
      return @reply = "Great!"

    elsif @question.include? "?"
      return @reply = "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"


    end
  end
end
