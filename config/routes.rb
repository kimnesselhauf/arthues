Rails.application.routes.draw do
  get 'contacts/new'
  get 'contacts/create'
  get 'appartmentnumbers/one'
  get 'appartmentnumbers/two'
  get 'appartmentnumbers/three'
  get 'appartmentnumbers/four'
  get 'appartmentnumbers/five'
  get 'appartmentnumbers/six'
  get 'appartmentnumbers/seven'
  get 'appartmentnumbers/eight'
  get 'appartments/index'
  get 'appartments/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
