# frozen_string_literal: true

class OrderService
  # OCP（オープン・クローズの原則）に反したメソッド
  # 新たな条件が追加された場合、既存メソッドを修正しないといけない
  def order(order_type = nil)
    case order_type
    when 'eat_in'
      # 店内の処理
      p '店内'
    when 'take_out'
      # 持ち帰りの処理
      p '持ち帰り'
    when 'delivery'
      # 配達の処理
      p '配達'
    else
      # それ以外
    end
  end
end

order_type = 'take_out'
OrderService.new.order(order_type)
