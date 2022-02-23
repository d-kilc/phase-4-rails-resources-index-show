class BirdsController < ApplicationController
    def index
        render json: Bird.all
    end

    def show
        id = params[:id]
        bird = Bird.find id
        render json: bird

    end
end
