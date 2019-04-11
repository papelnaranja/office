class AssignmentsController < ApplicationController
  def index
  end

  def new
    @project  = Project.find(params[:id])
    @assignment = Assignment.new

  end

  def create

    @assignment = Assignment.new(assignment_params)
    @assignment.save
    redirect_to project_path(params[:project_id])
  end
  private
  def assignment_params
    params.permit(:project_id, :user_id)
  end
end
