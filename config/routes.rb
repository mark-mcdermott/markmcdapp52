Rails.application.routes.draw do
  
  get '/about', to: "static_pages#about"
  get '/contact', to: "static_pages#contact"
  get '/', :to => "home#index", :as => :home
  
end
