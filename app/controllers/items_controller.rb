class ItemsController < ApplicationController

    def index
        @list= Item.all
        render json:  @list
    end

    def show
        @list= List.find(params[:id])
         @items=@list.items.sorted    
        render json:   @items

    end

    def new
        
    end

    def create


        item = Item.create(item_params)
        render json: item
    
    end

    def edit
    
    end


    def update
        
        item=Item.find(params[:id])
        item.status=params[:status]
       puts item.save
    end

    def delete
    
    end

    def destroy
        
        Item.destroy(params[:id])
    
    end


    private 

    def item_params
      params.permit(:name, :status, :list_id)
    end


end
