class ProductsController < ApplicationController

  # def index
  #   @cart = ApplicationController.cart
  # end
  #
  # def create
  #   #code
  # end

  def index
  end

  def add
    cart << params[:product]
    render :index
  end
end
