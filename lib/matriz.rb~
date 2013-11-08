class Matriz
  attr_reader :filas, :columnas, :matriz

  def initialize(filas, columnas, matriz)
     @filas, @columnas = filas, columnas
     @matriz = Array.new(matriz)
  end

def filas
     @filas
  end
  
  def columnas
     @columnas
  end

  def to_s
     aux = ""
     i = 0
     while (i < @filas)
       j = 0
       while (j < @columnas)
           aux +="#{matriz[i][j]}\t"
           j += 1
       end
       aux += "\n"
       i += 1
     end
     aux
   end

end
