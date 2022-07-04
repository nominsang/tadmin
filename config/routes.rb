Rails.application.routes.draw do
  namespace :admin do
    get 'dashboard/index'
    root 'dashboard#index'
  end
  get 'home/index'
  get 'home/about'
  root "home#index"
end
