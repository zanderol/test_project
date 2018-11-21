Rails.application.routes.draw do
  get 'users/new'
  root 'test_project#home'
  get 'help' => 'test_project#help'
  get 'about' => 'test_project#about'
  get 'contact' => 'test_project#contact'
  get 'projects' => 'test_project#projects'
  get 'signup' => 'users#new'

  # get 'test_project/project'
  # get 'test_project/task'
  # get 'test_project/task'

  # get 'attachments/index'
  # get 'attachments/new'
  # get 'attachments/create'
  # get 'attachments/destroy'
  resources :test_projects
  resources :comments
  resources :tasks
  resources :projects
  resources :attachments, only: [:index, :new, :create, :destroy]
  # root 'projects#index'
end
