Rails.application.routes.draw do
  get'/',to:"posts#index"
  resources :posts do
    collection do
      post :confirm
    end
  end
end
