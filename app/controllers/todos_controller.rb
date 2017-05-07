class TodosController < ApplicationController

	def new
	end

	def create
		@list = List.find(params[:list_id])
		@todo = @list.todos.create(todo_params)
		redirect_to list_path(@list)
	end

	private
		def todo_params
			params.require(:todo).permit(:description, :pomodoro_estimate, :complete)
		end
end
