# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num=1
while num !=0 do
puts 'ingrese un numero para ver su tabla de multiplicar'
puts 'Ingrese un número (0 para salir)'
num=gets.chomp.to_i
			for i in 1..12 do 
				break if num==0
			puts "#{num}x#{i}=#{num*i}" 
			end
end