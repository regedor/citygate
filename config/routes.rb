Rails.application.routes.draw do
  root :to => "home#index"

  devise_for :users 
  
  scope :module => "admin" do
    resources :users
  end
  
end
