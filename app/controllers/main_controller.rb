class MainController < ApplicationController
  protect_from_forgery with: :exception

    before_action :authenticate_user!
  
    
  def about
  end

  def search
  end

  def dashboard
  end
  
end
