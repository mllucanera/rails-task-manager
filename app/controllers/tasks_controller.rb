class TasksController < ApplicationController

# CREATE

# READ
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end


# UPDATE

# DELETE

end
