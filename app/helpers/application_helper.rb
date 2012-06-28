module ApplicationHelper
  def get_root_domain
    request.host_with_port
  end

end
