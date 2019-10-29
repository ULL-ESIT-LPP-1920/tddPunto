class Punto
	attr_reader :x, :y
	def initialize (x,y)
		@x,@y = x, y
	end
	def to_s
		"(#{@x},#{@y})"
	end
	def * (escalar)
		Punto.new(@x * escalar, @y * escalar)
	end
end
