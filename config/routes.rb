Rails.application.routes.draw do
  get 'bootstrap/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'bootstrap#index'
end
