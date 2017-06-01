Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/redirect_fb'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
