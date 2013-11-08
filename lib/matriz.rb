class Matriz
  attr_reader :filas, :columnas, :matriz

  def initialize(filas, columnas, matriz)
     @filas, @columnas = filas, columnas
     @matriz = Array.new(matriz)
  end
end
