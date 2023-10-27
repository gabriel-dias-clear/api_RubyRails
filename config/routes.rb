Rails.application.routes.draw do
  resources :kinds
  resources :contacts #(get,post,put,delete '/contacts', to: 'contacts#nome_do_controller')
  
  get "up" => "rails/health#show", as: :rails_health_check

end
