class HomeController < ApplicationController
  caches_page :index
  def index
  end
  def old
    render :layout => 'old'

  end
end
