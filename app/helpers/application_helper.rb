module ApplicationHelper
  def active_class(controller)
    controller_name == controller ? 'active' : ''
  end
end
