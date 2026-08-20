class SaveAdviceTool < RubyLLM::Tool
  description "Saves the advice you just gave so the user can find it again later. Use it when the user asks to save, bookmark or keep your last answer."

  def initialize(chat:)
    @chat = chat
  end

  def execute
    message = @chat.messages.where(role: "assistant").order(:created_at).last
    message.update(saved: true)
    @saved_message = message

    { status: "saved", message_id: message.id, preview: message.content.truncate(80) }
  rescue ActiveRecord::RecordInvalid => e
    { error: e.message }
  end
end
