Rails.application.routes.draw do
  get 'homes/index'
  get 'contact', to: 'static_pages#contact'
  get 'beaux_et_services', to: 'static_pages#beaux_et_services'
  get 'coloc', to: 'static_pages#coloc'
  get 'studio', to: 'static_pages#studio'
  get 'ch1', to: 'static_pages#ch1'
  get 'ch2', to: 'static_pages#ch2'
  get 'ch3', to: 'static_pages#ch3'
  get 'ch4', to: 'static_pages#ch4'
  get 'ch5', to: 'static_pages#ch5'
  get 'ch6', to: 'static_pages#ch6'
  get 'ch7', to: 'static_pages#ch7'
  get 'parties_communes', to: 'static_pages#parties_communes'
  get 'st1', to: 'static_pages#st1'
  get 'st2', to: 'static_pages#st2'
  get 'st3', to: 'static_pages#st3'
  get 'st4', to: 'static_pages#st4'
  get 'st5', to: 'static_pages#st5'
  get 'commun_studios', to: 'static_pages#commun_studios'
  resources :houses do
    resources :rooms
  end
  root 'homes#index'
end
