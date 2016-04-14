class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
  end

  def create
    @user = User.new({
      email: params[:email],
      password: params[:password],
      password_confirmation:params[:password_confirmation]
      })

    if @user.save
      # create a cookie when you create a user
      session[:user_id] = @user.id
      #redirect to the root
      redirect_to "/"
    else
      #if everythng is wrong re-render page by instanciating the new method
      render :new
    end


  end


end
