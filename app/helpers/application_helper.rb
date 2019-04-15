module ApplicationHelper

  def full_title(pagetitle = '')
    base_title = "Ruby on Rails Tutorial Sample App"

    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
