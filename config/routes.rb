Rails.application.routes.draw do
	devise_for :users
  resources :jobs
    resources :home
    root 'jobs#index'
  
end
