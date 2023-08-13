Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_view#home"
  namespace :api do
    resource :greetings, only: [] do
      get :random
    end
  end
end
