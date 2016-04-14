module SessionsHelper
  def current_user
    #if the @currentuser database is nil then find the user id by the user_id
    @current_user ||= User.find_by({
      id:session[:user_id]
      })
  end
end
    #if its null set it to the item otherwise set it to previous


