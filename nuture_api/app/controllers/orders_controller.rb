class OrdersController < ApplicationController
    def index
        @orders = Order.all
        render json: @orders, include: "**"
    end
    def show
        @order = Plant.find(params[:id])
        render json: @order, include: "**"
    end
    def create
        @order =Order.create(order_params)
        if @order.valid?
            render json: @order, include: "**"
        else
            render json:{errors: @order.errors.full_messages}
        end
    end

    private
    def order_params
        params.permit(:customer_id)
    end
end
