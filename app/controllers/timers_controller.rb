class TimersController < ApplicationController
    def index
        @timers = Timer.all
    end
    
      
    def show
    end
    

    def new
        @timer = Timer.new
    end
    

    def edit
    end
    
      
    def create
        @user = User.new(user_params)
    end
end
