# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
    # raise
    @answers = if @question == 'I am going to work'
                 'Great!'
               elsif @question.ends_with?('?')
                 'Silly question, Ask me something better!'
               else
                 "I don't care, get dressed and go to work!"
               end
  end
end
