Rails.application.routes.draw do
#  scope "/:locale" do
  resources :users
	root to: 'users#index'
	devise_for :users
	  
#	end
end
