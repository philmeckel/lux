module ApplicationHelper
  def link_to_image(image_path, target_link,options={})
    link_to(image_tag(image_path, :border => "0", :size => "100x100", :style => "background-color:#eee"), target_link, options)
  end
  
  def nav_link(link_text, link_path)
    class_name = current_page?(link_path) ? 'active' : ''
    content_tag(:li, :class => class_name) do
      link_to link_text, link_path
    end
  end
end
