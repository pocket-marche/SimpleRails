Rails.application.routes.draw do
  resources :products, only: [:index, :show]
  namespace :v1, defaults: {format: :json} do
    resources :products, only: [:index, :show]
  end
end
