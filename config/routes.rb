Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only:[:show, :index, :new, :create]
  # get 'students/new', to: 'students#create', as: 'new_student_path'
end
