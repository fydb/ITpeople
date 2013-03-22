module ApplicationHelper
# For Admin Panel
  def title
    if controller.action_name == "index"
      "All #{controller.controller_name.titleize}"
    else
      "#{controller.action_name.titleize} #{controller.controller_name.titleize.singularize}"
    end
  end
  
  def create_or_update_string
    if controller.action_name == "new"
      "Create"
    else
      "Update"
    end
  end
  
  def bootstrap_class_for flash_type
    case flash_type
      when :success
        "alert-success"
      when :error
        "alert-error"
      when :alert
        "alert-block"
      when :notice
        "alert-info"
      else
        flash_type.to_s
    end
  end
end
