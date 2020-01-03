class PlantOrdersController < ApplicationController

    def index
        @plant_orders = PlantOrder.all
        render json: @plant_Orders, include: "**"
    end

    def create
        @plant_order =PlantOrder.create(plant_order_params)
        if @plant_order.valid?
            render json: @plant_order
        else
            render json:{errors: @plant_order.errors.full_messages}
        end

    end

    

    private
    def plant_order_params
        params.permit(:plant, :order)
    end

end
