class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by(email: params[:session][:email].downcase)
  	if(user && user.authenticate(params[:session][:password]))
  		# Log the user in and redirect to the user's show page.
      log_in user # this is from helper, so heloer is automatically read
      redirect_to user
  	else
  		flash.now[:danger] = 'Invalid email/password combination'
  		render 'new' #go to view/sessions/new automatically
  	end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end