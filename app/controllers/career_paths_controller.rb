class CareerPathsController < ApplicationController
  def index
    @career_paths = CareerPath.all

    @chats = current_user.chats
    @saved_messages = Message.where(chat: @chats, saved: true)
  end

  def show
    @career_path = CareerPath.find(params[:id])
    @chats = @career_path.chats.where(user: current_user)
  end
end
