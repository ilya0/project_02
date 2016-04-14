class UserlistingsController < ApplicationController

  def index
     # @user_id = User.first.id
    @userlistings = Userlisting.all
    @userlisting = Userlisting.new
  end

  def new
    # @user_id = User.first.id
    @userlistings = Userlisting.all
    @userlisting = Userlisting.new
  # set the user_id to the first user id
  end

  def create
    @user = User.find(session[:user_id])
    @userlisting = @user.userlistings.new(userlisting_params)
    if @userlisting.save
      redirect_to userlisting_path(@userlisting) #goes to show page
    else #if it does not save, render the form again so you can try again
      render :new
    end
  end


  def show
     @userlistings = Userlisting.find(params[:id])
  end

  def edit
 @userlisting = Userlisting.find(params[:id])
  end

  def update
    @userlisting = Userlisting.find(params[:id])
    if @userlisting.update_attributes(userlisting_params)
       redirect_to userlisting_path
    else
      render :edit
    end
  end

  def destroy
    @userlistings = Userlisting.find(params[:id])
    @userlistings.destroy
    redirect_to userlistings_path
  end

  private
  def userlisting_params
    params.require(:userlisting).permit(:title,:details,:pay,:location,:email,:category,:user_id)
  end
end
