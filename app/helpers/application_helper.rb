module ApplicationHelper
  def delete_icon_nested
    '<span class="material-icons remove-nested">remove_circle</span>'.html_safe
  end

  def custom_icon(icon, text = '')
    "<i class='material-icons'>#{icon}</i><span> #{text}</span>".html_safe
  end
end
