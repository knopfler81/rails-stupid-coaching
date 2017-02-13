class CoachingControllerController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer   = params[:answer]
  end

end
