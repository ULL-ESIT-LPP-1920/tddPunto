require 'lib/punto'

describe Punto do
	context "probando los getters y el to_s" do
		it "se ha de poder instanciar un punto" do
			origen = Punto.new(0,0)

			expect(origen.x).to eq(0)
			expect(origen.y).to eq(0)
		end
		it "el método to_s funciona bien" do
			origen = Punto.new(0,0)

			expect(origen.to_s).to eq("(0,0)")
		end
	end
end

