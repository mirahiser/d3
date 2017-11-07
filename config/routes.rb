Rails.application.routes.draw do
  get 'welcome/index'
  get 'students/search'

  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
