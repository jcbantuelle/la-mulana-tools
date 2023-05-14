Rails.application.routes.draw do
  devise_for :users
  root controller: 'home', action: 'index'

  get 'save_file/edit'
  post 'save_file/update'
  post 'save_file/download'

  get 'reference', to: 'reference#index'

  resources :multiworlds

  get 'websocket_test', to: 'websocket_test#index'
end
