class SaveAdviceTool < RubyLLM::Tool
description "Saves the advice you just gave so the user can find it again later. Use it when the user asks to save, bookmark or keep your last answer."

  def initialize(chat:)
    @chat = chat
  end
  def execute()
    
  end
end
