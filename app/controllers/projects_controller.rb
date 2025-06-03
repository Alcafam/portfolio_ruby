class ProjectsController < ApplicationController
  def index
    @projects = Project.order(year_created: :desc)
    @categories = Category.all
  end

  def show
    @project = Project.find_by!(slug: params[:slug])
  end

  def new
  end
end
