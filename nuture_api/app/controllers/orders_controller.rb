class OrdersController < ApplicationController
    def index
        @orders = Order.all
        render json: @orders, include: "**"
    end
    def show
        @order = Order.find(params[:id])
        render json: @order, include: "**"
    end
    def create
        
        @order =Order.create(order_params)
        
        params[:plant_ids].map{ |plantId| PlantOrder.create(order: @order, plant_id: plantId)}
        #byebug

        if @order.valid?
            render json: @order, include: "**"
        else
            render json:{errors: @order.errors.full_messages}
        end
    end

    def destroy
        @order = Order.find(params[:id])
        @order.destroy
        render json: []
        
    end

    private
    def order_params
        params.permit(:customer_id)
    end
end
