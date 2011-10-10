class SessionsController < ApplicationController

  
  def omni
    auth = request.env["omniauth.auth"]
    user = User.find_by_provider_and_omni_id(auth["provider"], auth["omni_id"]) || User.create_with_omniauth(auth)
    session[:user_id] = user.id
    redirect_to root_url, :notice => "Signed in with 3rd Party!"
  end
  
  def create
  user = User.authenticate(params[:email], params[:password])
    if user
      session[:user_id] = user.id
      redirect_to root_url, :notice => "Logged in!"
    else
      flash.now.alert = "Invalid email or password"
      render "new"
    end
  end
  
  def destroy
    session[:user_id] = nil
    redirect_to root_url, :notice => "Logged out!"
  end
end
