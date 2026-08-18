class ChatsController < ApplicationController
  def new
    @chat = Chat.new
  end

  def create
    @career_path = career_path.find(params[:career_path_id])

    @chat = Chat.new(title: Chat::DEFAULT_TITLE)
    @chat.career_path = @career_path
    @chat.user = current_user

    if @chat.save
      redirect_to chat_path(@chat)
    else
      @chats = @career_path.chats.where(user: current_user)
      # render "career_path/show" <---- not sure if i should do something here to make it work...
    end
  end

  def show
    @chat = current_user.chats.find(params[:id])
    @message = Message.new
  end

  def destroy
    @chat = current_user.chats.find(params[:id])
    @chat.destroy
  end

  private

  def chat_params
    params.require(:chat).permit(:name, :description, :skills)
  end
end
