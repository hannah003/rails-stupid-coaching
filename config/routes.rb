Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'ask', to: 'question#ask', as: :ask
  get 'answer', to: 'question#answer', as: :answer

  #verb "url", to: "controller#action"
  # Defines the root path route ("/")
  # root "articles#index"

end
