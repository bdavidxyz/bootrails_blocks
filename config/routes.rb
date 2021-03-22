Rails.application.routes.draw do  
  
  get "welcome/index"  

  resources :examples, only: [:index]
  resources :sections, only: [:index] do
    collection do
      resources :heroes, only: [:index, :show] 
      resources :features, only: [:index, :show] 
      resources :pricings, only: [:index, :show] 
      resources :settings, only: [:index, :show] 
      resources :footers, only: [:index, :show] 
    end
  end

  root to: "welcome#index"  

end  
