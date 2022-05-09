class ItemsController < ApplicationController

    def index
        @list= List.all
        @list_items= Item.all
    end
end
