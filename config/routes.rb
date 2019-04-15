Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :user
  resources :blobber

  namespace :api do
    namespace :v1 do
      resources :blobbers, only: [:index, :update]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update]
    end
  end
end
