class SessionsController < ApplicationController

  def new
      
  end

  def create
    if params[:name] != ""
      session[:name] = params[:name]
    else
      redirect_to '/sessions/new'
    end
  end

  def destroy
  end

end
