Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # INDEX
  # get 'tasks', to: 'tasks#index'
  # # CREATE
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # post 'tasks', to: 'tasks#create'
  # # SHOW
  # get 'tasks/:id', to: 'tasks#show', as: 'task'
  # # EDIT
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'
  # # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'

  # There are 7 CRUD routes. Know them by heart, but don’t write them all!

  # You can express the 7 routes shown before with just one line
  resources :tasks
end
