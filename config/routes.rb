Warsztaty0001::Application.routes.draw do
  resources :categories

  resources :products do
    collection do
      get :foo
    end
  end

  resources :animals

  root "products#index"







  # resources :articles
  # resources :products
  # devise_for :users
end
