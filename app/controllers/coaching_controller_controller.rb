class CoachingControllerController < ApplicationController
  def ask
    @question = params[:ask]
  end

  def answer
    @question = params[:ask]
  end
end
