Rails.application.routes.draw do

  resources :advertisements

  resources :posts

  get 'about' => 'welcome#about'

  # get 'show' => 'welcome#show'

  root 'welcome#index'
end
