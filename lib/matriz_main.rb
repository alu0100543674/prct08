require "lib/matriz.rb"


matriz1 = Matriz.new(2, 2, [[1, 1], [1, 1]])
matriz2 = Matriz.new(2, 2, [[1, 1], [1, 1]])
matrizsum = matriz1 + matriz2
matrizres = matriz1 - matriz2
matrizmul = matriz1 * matriz2
matriztrasp = matriz1.traspuesta()

printf("Matriz1: #{matriz1} --> ")
puts "Valor: #{matriz1}"
printf("Matriz2: #{matriz2} --> ")
puts "Valor: #{matriz2}"
printf("Suma: #{matrizsum}")
printf("Resta: #{matrizres}")
printf("Multiplicacion: #{matrizmul}")
printf("Traspuesta: #{matriztrasp}")
