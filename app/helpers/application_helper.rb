module ApplicationHelper
  def is_active(controller, action)
    (params[:controller] == controller && params[:action] == action) ? "active" : nil
  end
end
