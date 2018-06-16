class ProductsController < ApplicationController
  def add
    cart
    session[:cart] << params[:product]
    redirect_to index_path
  end
end
