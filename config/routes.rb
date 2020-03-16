Rails.application.routes.draw do
  # get 'students/index'

  # get 'students/new'

  # get 'students/create'

  # get 'students/edit'

  # get 'students/update'

  # get 'students/show'
  resources :students
  resources :school_classes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
