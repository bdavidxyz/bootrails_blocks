Rails.application.routes.draw do  
  
  get "welcome/index"  

  resources :examples, only: [:index]
  resources :blocks, only: [:index]

  root to: "welcome#index"  

end  
