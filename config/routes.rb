Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Lire toutes les taches
  get 'tasks' => 'tasks#index'
  # Lire une taches
  get 'task/:id' => 'tasks#show'
  # Creer un restaurant
  get 'tasks/new' => 'tasks#new'
  post 'tasks' => 'tasks#create'
  # Update un restaurant
  get 'tasks/:id/edit' => 'tasks#edit'
  patch 'tasks/:id' => 'tasks#update'
  # Delete un restaurant
  delete 'tasks/:id' => 'tasks#destroy'
end
