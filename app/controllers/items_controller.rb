class ItemsController < ApplicationController

    def index
        @list= List.all
    end
end
