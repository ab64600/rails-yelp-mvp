Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
# Lister les restos
get "/restaurants", to: "restaurants#index"
# Formulaire créer resto
get "/restaurants/new", to: "restaurants#new"
# Créer resto
post "/restaurants", to: "restaurants#create"
# Voir le détail resto
get "/restaurants/:id", to: "restaurants#show", as: "restaurant"
# Créer avis resto
post "/restaurants/:restaurant_id/reviews", to: "reviews#create", as: "restaurant_reviews"



  # root "posts#index"
end
