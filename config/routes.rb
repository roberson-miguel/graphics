Rails.application.routes.draw do
  get 'graphics/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'graphics#index'
end
