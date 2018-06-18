class ProductsController < ApplicationController
  def index
    @product = Hash.new
    render :index
  end

  def add
    cart << params[:item]
    render :index
  end


end
