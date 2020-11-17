# frozen_string_literal: true

class Employee
  def initialize
    # build empoyee object
    employee_data = nil
  end

  def execute
    employee_data = PayCalculator.new(params).calculate_pay
    employee_data = HourReporter.new(params).report_hours
    employee_data = Output.new(params).save
  end
end
