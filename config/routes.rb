Rails.application.routes.draw do
	resources :users,except: [:new]
	put "/users/:id/archive",to:"users#archive"
	get "/signup",to:"users#new" 
end
