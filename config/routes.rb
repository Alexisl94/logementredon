Rails.application.routes.draw do
  get 'homes/index'
  get 'contact', to: 'static_pages#contact'
  get 'beaux_et_services', to: 'static_pages#beaux_et_services'
  resources :houses do
    resources :rooms
  end
  root 'homes#index'
end
