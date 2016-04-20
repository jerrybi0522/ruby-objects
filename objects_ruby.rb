class Calculator

	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
	end

	def add
		@value1 + @value2
	end

	def subtract
		@value1 - @value2
	end

	def multiply
		@value1 * @value2
	end

	def divide
		@value1 / @value2
	end

end

operation = Calculator.new(4, 2)
puts operation.add
puts operation.subtract
puts operation.multiply
puts operation.divide

class Elevator

	attr_accessor :floor

	def initialize
		@floor = 1
	end

	def go_up(x)
		@floor += x
	end

	def go_down(x)
		@floor -= x
	end

	def greet
		"You are on floor #{@floor}!"
	end

	def music
		"This is kind of boring!"
	end

end

travel = Elevator.new
travel.floor = 4
puts travel.floor
travel.go_up(3)
puts travel.floor
puts travel.music
puts travel.greet
travel.go_down(1)
puts travel.greet