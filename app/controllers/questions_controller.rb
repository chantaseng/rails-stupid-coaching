class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # raise
    @ask = params['question']

    if @ask == 'I am going to work'
      return @answer = 'Great!'
    elsif @ask.end_with?('?')
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
