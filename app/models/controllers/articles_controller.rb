# http://localhost:3000/articles/new needs to have a controller defined in order to serve the request. 

# This was generated via the rails generate controller Articles command.

#A controller is simply a class that is defined to inherit from ApplicationController

#inside this class that you'll define methods(public methods only for actions) that will become the actions for this controller. These actions will perform CRUD operations on the articles within our system.

class ArticlesController < ApplicationController
    def new
    end
end
