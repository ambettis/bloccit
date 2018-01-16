Rails.application.routes.draw do

  resources :posts 

  get 'about' => 'welcome#about'

  # get 'show' => 'welcome#show'

  root 'welcome#index'
end
