class SessionsController < ApplicationController
  def new

  end



  def create

    #creates a user variable and finds the user by the email paramerter
    user = User.find_by({
      email: params[:email]
      })
# if user is false or user authenicate params password is false redirect to the root
    if user && user.authenticate(params[:password])
        session[:user_id] = user.id

      redirect_to "/userlistings"
    else
      render :new
    end
  end



  def destroy
#goes to session helper and deletes the cookie by the user_id
    session.delete(:user_id)
    redirect_to '/'
   end

end
