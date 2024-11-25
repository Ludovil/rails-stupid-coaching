class AnswerController < ApplicationController
  def answer
        @question = params[:question]
        if @question.rstrip.end_with?('?')
        @answer = "Silly question, get dressed and go to work!"
        elsif @question != "I am going to work right now!"
        @answer =  "I don't care, get dressed and go to work!"
        elsif @question == "I am going to work right now!"
        @answer =  "Good boy!"

    end
  end
end
