require 'lib/punto'

describe Punto do
	before (:all) do
			@origen = Punto.new(0,0)
			@unidad = Punto.new(1,1)
	end

	context "probando los getters y el to_s" do
		it "se ha de poder instanciar un punto" do
			expect(@origen.x).to eq(0)
			expect(@origen.y).to eq(0)
		end
		it "el método to_s funciona bien" do
			expect(@origen.to_s).to eq("(0,0)")
		end
	end

	context "probando los métodos de instancia" do
		it "se puede multiplicar por un escalar" do

			expect((@unidad * 5).to_s).to eq("(5,5)")
		end
	end
end

