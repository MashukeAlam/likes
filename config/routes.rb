Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root 'home#index'
  get 'terms' => 'home#terms'
  resources :features do
    collection do
      get :listing
    end
  end
end
