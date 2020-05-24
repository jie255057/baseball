Rails.application.routes.draw do
  resources :baseballs
  resources :players
  root 'baseballs#index'
end
