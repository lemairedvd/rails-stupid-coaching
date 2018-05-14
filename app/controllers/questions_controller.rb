class QuestionsController < ApplicationController
  def ask
    @questions = params[:question]
  end

  def answer
    @questions = params[:question]
  end
end

    # @qas = QAS.select do |id, qa|
    #   qa[:question] -- params[:answer]
    # @question = question

      # def coach(question)
  #   if question == "I am going to work"
  #     puts "Great!"
  #   elsif question.include? "?" == true
  #     puts "Silly question, get dressed and go to work!"
  #   else
  #     puts "I don't care, get dressed and go to work!"
  #   end
  # end
