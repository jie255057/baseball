Rails.application.routes.draw do
  resources :baseballs
  resources :players
  get :team, to: 'baseballs#team'
  root 'baseballs#index'
end
