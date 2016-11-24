Rails.application.routes.draw do
  get 'contact', to:'static_pages#contact'

  get 'home', to:'static_pages#home'

  get 'help', to:'static_pages#help'

  get 'about', to:'static_pages#about'

  get 'toto', to:'static_pages#toto'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#home"
end
