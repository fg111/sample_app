module ApplicationHelper

  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"

    line = page_title.empty? ? "" : " | "

    return "#{page_title}#{line}#{base_title}"
  end
end