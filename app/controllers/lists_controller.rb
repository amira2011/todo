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

        list = List.create(list_params)
        render json: list
    
    end

    def edit
    
    end


    def update
    
    end

    def delete
    
    end

    def destroy
    
    end

    def list_params
        params.permit(:name)
      end
  
     

end
