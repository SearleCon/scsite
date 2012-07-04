module ApplicationHelper
  def full_title(page_title)
    base_title = "Searle Consulting - Technology in the Cloud"
    if page_title.empty?
      return base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
