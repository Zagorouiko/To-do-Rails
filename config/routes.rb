Rails.application.routes.draw do
  resources :lists do
    resource :tasks
  end
end
