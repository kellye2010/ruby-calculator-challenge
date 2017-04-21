# frozen_string_literal: true

class Calculator
  def initialize(value=0)
    @value = value
    @num1 = num1
    @num2 = num2
  end
  def add()
    #@value + value
    @num1 + @num2
  end
  def subtract()
    #@value - value
    @num1 - @num2
  end
  def multiply()
    #@value * value
    @num1 * @num2
  end
  def divide()
    #@value / value
    @num1 / @num2
  end
end


equals #method
  addVal = Calculator.new(num1,num2)
  addVal.add



clear #method
