class OrdersController < ApplicationController
    def create
        @order =Order.create(order_params)
        if @order.valid?
            render json: @order
        else
            render json:{errors: @order.errors.full_messages}
        end
    end

    private
    def order_params
        params.permit(:customer)
    end
end
