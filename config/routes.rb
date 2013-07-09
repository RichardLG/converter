Converter::Application.routes.draw do
  resources :scores

  root to: 'scores#new'
end
