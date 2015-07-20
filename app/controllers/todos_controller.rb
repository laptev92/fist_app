class TodosController < ApplicationController
  def index
    @projects =Project.find(1,2)
    @pro=Project.find(3)
  end

  def create
    Todo.create(params.require(:todo).permit(:text, :project_id))
    redirect_to root_path
  end

  def update
   todo=Todo.find(params[:id])
   if todo[:isCompleted]==true
      todo.update(isCompleted: false)
    else
      todo.update(isCompleted: true)
    end
   redirect_to root_path
  end
end
