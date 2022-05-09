class ListsController < ApplicationController

    def index
        @list= List.all
        render json:  @list
    end

    def show
        @list= List.all
        render json:  @list
    end

    def new

    end

    def create
    
    end

    def edit
    
    end


    def update
    
    end

    def delete
    
    end

    def destroy
    
    end

     

end
