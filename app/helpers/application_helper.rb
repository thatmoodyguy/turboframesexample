module ApplicationHelper

  def formatted_title(text)
    tag.h2 class: "text-2xl font-bold text-gray-700" do
      text
    end
  end
  
end
