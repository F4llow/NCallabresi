Rails.application.routes.draw do
  # The following line sets the starting/homepage to be the file in app/views/homepage/home.html.erb
  get "/", to: "homepage#home", as: "root"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
