Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: %i[index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
