class Account < ActiveRecord::Base

  def base_url(root)
    'http://' + identifier + '.' + root
  end
end
