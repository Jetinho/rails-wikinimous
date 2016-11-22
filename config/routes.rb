Rails.application.routes.draw do
  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new'
  # get 'articles/:id', to: 'articles#show'
  # get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'
  # post 'articles/create', to: 'articles#create'
  # patch 'articles/:id', to: 'articles#update'
  # delete 'articles/:id', to: 'articles#destroy'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
