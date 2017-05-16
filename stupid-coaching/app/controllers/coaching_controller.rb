require "stupid_coaching.rb"

class CoachingController < ApplicationController
  def answer
    @answer = coach_answer_enhanced(params[:question])
  end

  def ask
  end
end
