Rails.application.routes.draw do
  devise_for :users
  
root to: "homes#top"
get '/about' => 'homes#about'

resources :post_images, only: [:new, :index, :show]
end
