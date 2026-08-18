class CareerPathsController < ApplicationController

  def index
    @career_paths = CareerPath.all
  end

  def show
    @career_path = CareerPath.find(params[:id])
    @chats = @career_path.chats.where(user: current_user)
  end
end
