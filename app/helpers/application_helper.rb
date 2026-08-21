module ApplicationHelper
  def render_markdown(text)
    Kramdown::Document.new(text, input: 'GFM', syntax_highlighter: "rouge").to_html
  end

  CUSTOM_HEADER_PAGES = {
    "career_paths" => %w[index show saved],
    "chats" => %w[index show],
    "devise/sessions" => %w[new]
  }.freeze

  def custom_header_page?
    CUSTOM_HEADER_PAGES[controller_path]&.include?(action_name)
  end
end
