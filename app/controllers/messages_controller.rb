class MessagesController < ApplicationController
  SYSTEM_PROMPT = "You are a Career Advisor.\n\nI am a student at the Le Wagon Bootcamp, I will soon decide on which bootcamp I will take (software development, data analytics, data science).\n\nHelp me learn about each career path, what the job entails, and what skills I need, based on my goals and existing skills.\n\nAnswer concisely in Markdown."

  def new
    @message = Message.new
  end

  def create
    @chat = current_user.chats.find(params[:chat_id])
    @career_path = @chat.career_path
    @message = Message.new(message_params)
    @message.chat = @chat
    @message.role = "user"
    if @message.save
      @ruby_llm_chat = RubyLLM.chat
      @response = ruby_llm_chat.with_instructions(instructions).ask(@message.content)
      Message.create(role: "assistant", content: response.content, chat: @chat)
      redirect_to chat_path(@chat)
    else
      render "chats/show", status: :unprocessable_entity
    end
  end

  # def update
  #   @message = @message.saved
  #   @career_advice = @message
  # end

  private

  def build_conversation_history
    @chat.messages.each do |message|
      @ruby_llm_chat.add_message(message)
    end
  end

  def career_path_context
    "Here we have the full description of the career path?: #{@career_path.description}."
  end

  def instructions
    [SYSTEM_PROMPT, career_path_context].compact.join("\n\n")
  end

  def message_params
    params.require(:message).permit(:content)
  end
end
