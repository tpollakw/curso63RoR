Rails.application.routes.draw do
  resources :usuarios
  resources :rols
  resources :tweets
  resources :productos
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
