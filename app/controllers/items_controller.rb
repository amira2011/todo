class ItemsController < ApplicationController

    def index
        @list= List.all
        render json:  @list.to_json
    end
end
