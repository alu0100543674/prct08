require 'matriz.rb'

describe Matriz do
  before :each do
    @matriz1 = Matriz.new(2,2,[[1,1],[1, 1]])
    # @matriz1[0] = [1,2]
    # @matriz1[1] = [3,4]
                
    @matriz2 = Matriz.new(2,2,[[1,1],[1, 1]])
    # @matriz2[0] = [1,2]
    # @matriz2[1] = [3,4]

    @matriz3 = Matriz.new(2, 3, [[1,2,3], [4,5,6]])   

  end

   describe " Almacenamiento " do
     it "Debe existir un numerador" do
        @matriz1.filas.should eq(2)
     end
     it "Debe existir un denominador" do
        @matriz1.columnas.should eq(2)
     end
  end

end
