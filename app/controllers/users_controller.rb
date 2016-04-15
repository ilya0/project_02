class UsersController < ApplicationController
  # before_action :if_login, only: [:show]
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    # @user = User.new({
    #   email: params[:email],
    #   password: params[:password],
    #   password_confirmation:params[:password_confirmation]
    #   })

    @user = User.new(user_params)

    if @user.save
      # create a cookie when you create a user
      session[:user_id] = @user.id
      #redirect to the root
      redirect_to '/'
    else
      #if everythng is wrong re-render page by instanciating the new method
      render :new
    end
  end


def edit
 @user = User.find(params[:id])
 @users = User.all
 # @userlist = Userlisting.all
   @userlist = @user.userlistings.all

  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
       redirect_to user_path
    else
      render :edit
    end
  end



  def show
    @user = User.find_by(id: params[:id])
  end


  private
  def user_params
    params.require(:user).permit(:name,:password,:password_confirmation,:location,:sex,:phone_number,:email,:website,:fblink,:sclink,:twlink)
  end

  def if_login
    if @current_user

    else
 redirect_to userlistings_path
    end

  end


end
