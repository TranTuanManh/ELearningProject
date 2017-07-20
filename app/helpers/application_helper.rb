module ApplicationHelper
  def full_title page_title = ""
    page_title.empty? ? t(".title") : page_title + " | " + "Simple way to learning english"
  end
end
