Rails.application.routes.draw do
  resources :links
  root :to => "home#index"
  get "posts/index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
