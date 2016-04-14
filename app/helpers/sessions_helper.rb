module SessionsHelper
  def current_user
    #if the @currentuser database is nil then find the user id by the user_id
    @current_user ||= User.find_by({
      id:session[:user_id]
      })
  end

  def current_user_owns?(listing)
    current_user && current_user == listing.user
  end
end
    #if its null set it to the item otherwise set it to previous


