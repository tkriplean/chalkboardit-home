class HomeController < ApplicationController
  caches_action :index
  def index
  end
  def old
    render :layout => 'old'

  end
end
