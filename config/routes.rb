Rails.application.routes.draw do
  resources :baseballs
  root 'baseballs#index'
end
