Rails.application.routes.draw do

  resources :restaurants do
    member do
      resources :meals
    end
  end
  
  post '/rate' => 'rater#create', :as => 'rate'
  get 'pages/admin_page'

  get 'users/show'

  get '/random_background.jpg', to: 'background#photo'

  resources :posts do
    resources :reviews, except: [:show, :index]
  end

  resources :conversations do
    resources :messages
  end

  root 'pages#home'
  get 'admin_page', to: 'pages#admin_page'


  # devise_for :users
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" } do
    delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  end
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
