class Controllers::QuestionsController.rbController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
      if @question.blank?
        @answer = "I can't answer the question"
      elsif @answer =~ /i am going to run/i
        @answer = "Logic!"
      elsif @answer.end_with?("?")
        @answer = "Get dressed and go for run"
      else
        @answer = "No Excuses, go for run!"
  end
