Rails.application.routes.draw do
  root "static#index"
  resources :countries
  resources :authors
  resources :books
  resources :chapters
  resources :paragraphs
  resources :languages


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
