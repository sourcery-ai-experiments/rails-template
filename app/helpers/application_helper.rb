module ApplicationHelper
  def title(title)
    content_for :title do
      title
    end
  end

  def page_active?(controller)
    params[:controller] =~ /#{controller}/
  end

  def action_active?(action)
    params[:action] =~ /#{action}/
  end
end
