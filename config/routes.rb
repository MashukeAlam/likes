Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root 'home#index'
  get 'terms' => 'home#terms'

  resources :feature_consumptions, only: [:create]

  resources :features do
    collection do
      get :listing
    end
  end

  resources :admin do
    collection do
      get :credits
    end
  end
end
