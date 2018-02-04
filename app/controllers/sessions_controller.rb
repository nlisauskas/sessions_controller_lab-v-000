class SessionsController < ApplicationController

  def new
      
  end

  def create
    if params[:name] != ""
      session[:name] = params[:name]
    else
      redirect_to '/login'
    end
  end

  def destroy
  end

end
