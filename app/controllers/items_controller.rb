class ItemsController < ApplicationController

    def index
        @list= Item.all
        render json:  @list
    end

    def show
        @list= Item.all
        render json:  @list

    end

    def new

    end

    def create
    
    end
end
