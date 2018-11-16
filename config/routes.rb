Rails.application.routes.draw do
  root 'test_project#home'
  get 'test_project/help'
  get 'test_project/about'
  # get 'attachments/index'
  # get 'attachments/new'
  # get 'attachments/create'
  # get 'attachments/destroy'
  resources :test_projects
  resources :comments
  resources :users
  resources :tasks
  resources :projects
  resources :attachments, only: [:index, :new, :create, :destroy]
  # root 'projects#index'
end
