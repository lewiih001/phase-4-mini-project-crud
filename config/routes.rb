Rails.application.routes.draw do
  get 'spices/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "spices#index"

  get "/spices", to: "spices#index"
  post "/spices", to: "spices#new"
  delete "/spices/:id", to: "spices#destroy"
  patch "/spices/:id", to: "spices#update"

end
