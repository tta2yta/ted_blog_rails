Rails.application.routes.draw do
  get 'home/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#new'
end
