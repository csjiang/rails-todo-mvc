class ListsController < ApplicationController
  def index
  	@assignment_one_description = "Complete all missed assignments - Physics"
	@assignment_one_pomodoro_estimate = "4 pomodoros"
  end

  def new
  end

  def create
  	render plain: params[:list].to_json
  end
end
