Rails.application.routes.draw do
  get 'ask' => 'coaching_controller#ask'

  get 'answer' => 'coaching_controller#answer'
  post 'answer' => 'coaching_controller#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
