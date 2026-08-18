class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    @chat = current_user.chats.find(params[:chat_id])
    @career_path = @chat.career_path

    @message = Message.new(message_params)
    @message.chat = @chat
    @message.role = "user"

    return unless @message.save
  end

  def update
    @message = @message.saved
    @career_advice = @message
  end

  private

  def career_path_prompt
    # "Here we have the full description of the career path?: #{@career_path}."
  end

  def instructions
    [SYSTEM_PROMPT, career_path_prompt].compact.join("\n\n")
  end
end
