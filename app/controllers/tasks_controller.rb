class TasksController < ApplicationController


  def task
    @tasks = Task.all
  end

end
