Rails.application.routes.draw do
  get 'coaching/answer'
  get '/answer', to: 'coaching#answer'
  get 'coaching/ask'
  get '/ask', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
