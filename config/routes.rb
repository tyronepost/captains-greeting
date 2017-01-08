Rails.application.routes.draw do
  get 'greeting/index'
  post 'greeting/index' => 'greeting#refresh'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
