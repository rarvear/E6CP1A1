=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
for i in 1..4  do
a=' '	
	for ii in 1..4 do 
		b=i*ii
		a=a+b.to_s+'	'
	end
puts a
end
p