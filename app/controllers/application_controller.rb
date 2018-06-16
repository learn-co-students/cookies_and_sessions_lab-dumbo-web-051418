class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    session[:cart].nil? ? session[:cart] = [] : session[:cart]
  end

end


# Create the routes for the application, we only need two routes, one to display 
# the `Products#index` (the root route) and one to post the products to add them
# to the cart.
#
# Create views using the feature tests as your guide. The page should have, at a
# minimum: a text box where the user can enter the name of a product, a submit
# button that adds it to their cart, and a display of what's in the cart.
