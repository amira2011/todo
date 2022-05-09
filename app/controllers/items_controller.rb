class ItemsController < ApplicationController

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
end
