Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
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
