class AccountsController < ApplicationController
  def index

  end

  def new
    @account = Account.new
    @themes = ['blogademia', 'lvg', 'chalkboardit', 'rejectme', 'occupy', 'policyninja' ]
  end

  def create
    params[:account][:identifier].gsub(' ', '.')    
    @account = Account.create!(params[:account])
    redirect_to(@account.base_url(request.host_with_port))
  end
end
