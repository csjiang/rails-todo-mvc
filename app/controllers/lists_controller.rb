class ListsController < ApplicationController
  def index
  	@assignment_one_description = "Complete all missed assignments - Physics"
	  @assignment_one_pomodoro_estimate = "4 pomodoros"
  end

  def show
    @list = List.find(params[:id])
  end

  def new
  end

  def create
  	@list = List.new(list_params)
 
    @list.save
    redirect_to @list
  end

  private
    def list_params
      params.require(:list).permit(:name, :text)
    end
end
