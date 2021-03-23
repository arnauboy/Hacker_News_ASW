Rails.application.routes.draw do

  get 'submit/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "news#index"
  get "/news", to: "news#index"
  get "/newest", to: "new#index"
  end
