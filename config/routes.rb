Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index' #tells Rails to map requests to http://localhost:3000/welcome/index to the welcome controller's index action. This was created earlier when I ran the controller generator (bin/rails generate controller Welcome index)

    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
