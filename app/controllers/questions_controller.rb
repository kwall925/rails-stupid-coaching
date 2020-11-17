class QuestionsController < ApplicationController
  def ask
  end

  def answer
    #get input from user
    #@answer = params[:question]
    #read response and process
    @answer
  end
end


# If the message (params[:question] is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise the coach will answer I don't care, get dressed and go to work!