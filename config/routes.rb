Rails.application.routes.draw do
  get 'border/index'
  get 'border', to:'border#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
