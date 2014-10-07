class TasksController < ApplicationController
  respond_to :json # default to Active Model Serializers

  def index
    respond_with Task.all
  end

  def show
    respond_with Task.find(params[:id])
  end

  def create
    respond_with Task.create(task_params)
  end

  def update
    respond_with Task.update(params[:id], task_params)
  end

  def destroy
    respond_with Task.destroy(params[:id])
  end

  private
  def task_params
    params.require(:task).permit(:description, :owner, :assigned, :status) # only allow these for now
  end

end
