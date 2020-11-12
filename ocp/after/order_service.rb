# frozen_string_literal: true

require_relative './order/eat_in.rb'
require_relative './order/delivery.rb'
require_relative './order/take_out.rb'

class OrderService
  def order(order_type = nil)
    order_type.call
  end
end

order_type = EatIn.new
OrderService.new.order(order_type)
