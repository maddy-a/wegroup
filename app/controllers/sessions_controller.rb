class SessionsController < ApplicationController

  def create
    redirect_to users_path
  end
  
  def destroy
  end
end
