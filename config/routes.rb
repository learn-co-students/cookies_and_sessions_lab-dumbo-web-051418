Rails.application.routes.draw do
  root "products#index", as: "homepage"
  post "/", to: "products#add", as: "add_product"
end
