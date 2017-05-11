Rails.application.routes.draw do
  
  match "/index" => "aaa_core#index", via: :get

  match "/events" => "aaa_core#events", via: :get

  match "/shop" => "aaa_core#shop", via: :get

  match "/discussion" => "aaa_core#discussion", via: :get


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
