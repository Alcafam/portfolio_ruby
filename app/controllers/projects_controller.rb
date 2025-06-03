class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    @categories = Category.all
  end

  def show
    @project = Project.find_by!(slug: params[:slug])
  end

  def new
  end
end
