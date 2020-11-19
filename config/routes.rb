Rails.application.routes.draw do
  root to: "home#index"
  resources :phones, except: [:new]
  resources :addresses, except: [:new]
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
