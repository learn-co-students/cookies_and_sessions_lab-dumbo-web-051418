Rails.application.routes.draw do
  root "products#index", as: "homepage"
  post "/" => "products#add", as: "add_product"
end
