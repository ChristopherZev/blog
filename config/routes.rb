Rails.application.routes.draw do
  get 'welcome/index'
    
  resources :articles #adds the article resource to the config/routes.rb.  Resource is the term used for a collection of similar objects, such as articles, people or animals. You can create, read, update and destroy items for a resource and these operations are referred to as CRUD operations.
    #Running the rails routes command you'll see that it has defined routes for all the standard RESTful actions(i.e. Prefix: articles, Verb: GET, URI Pattern /articles(.:format), COntroller#Action: articles#index)
    #Rails has inferred the singular form article and makes meaningful use of the distinction.
    
    
  root 'welcome#index' #tells Rails to map requests to http://localhost:3000/welcome/index to the welcome controller's index action. This was created earlier when I ran the controller generator (bin/rails generate controller Welcome index)

    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
