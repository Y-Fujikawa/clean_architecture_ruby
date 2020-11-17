# frozen_string_literal: true

# クラス単位で見るとすべての処理がこの中に実装されていて
# クラス単位で責務が広範囲になってしまっている
class Employee
  def initialize
    # build empoyee object
  end

  def calculate_pay
    # calc pay logic
  end

  def report_hours
    # report logic
  end

  def save
    # save logic
  end
end
