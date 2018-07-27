Rails.application.routes.draw do
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'tasks/new', to: 'tasks#new', as: :new_task # gets FORM - Create step 1
  # post 'tasks', to: 'tasks#create' # creates ONE - step 2

  # get 'tasks', to: 'tasks#index' # reads ALL
  # get 'tasks/:id', to: 'tasks#show', as: :task # reads ONE

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task # - Update step 1
  # patch 'tasks/:id', to: 'tasks#update', as: :update_task # - Update step 2

  # delete 'tasks/:id', to: 'tasks#destroy' # Delete

  resources :tasks

  root to: 'tasks#index'

end
