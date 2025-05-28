class HomepageController < ApplicationController
  def home
    @projects = Project.where(featured: true).to_a.shuffle.take(3)
  end
end
