Rails.application.routes.draw do
  root controller: 'save_file', action: 'edit'
  devise_for :users

  get 'save_file/edit'
  post 'save_file/update'
  post 'save_file/download'

  get 'reference', to: 'reference#index'

  get 'websocket_test', to: 'websocket_test#index'
end
