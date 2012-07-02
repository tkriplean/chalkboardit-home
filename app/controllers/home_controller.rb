class HomeController < ApplicationController
  caches_page :index
  #session :off

  def index
  end

  def old
    render :layout => 'old'

  end
end
