class PlantsController < ApplicationController
    def index
        @plants = Plant.all
        render json: @plants, include: "**"
    end

    def show
        @plant = Plant.find(params[:id])
        render json: @plant, include: "**"
    end


end
