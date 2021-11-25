Rails.application.routes.draw do
  root controller: 'save_file', action: 'edit'

  get 'save_file/edit'
  post 'save_file/update'
  post 'save_file/download'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
