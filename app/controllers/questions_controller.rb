class QuestionsController < ApplicationController
  def ask
  end

  def answer
    content = params[:question]
    if !content.nil?
      if content == 'I am going to work'
        @answer = 'Great!'
      elsif content.include? '?'
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = 'I dont care, get dressed and go to work!'
      end

    end

  end

end
