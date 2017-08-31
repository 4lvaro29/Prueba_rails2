Rails.application.routes.draw do
  get 'index/link'
  post 'index/link'
  root 'index#link'

  resources :works
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
