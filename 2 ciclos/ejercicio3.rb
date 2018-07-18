# Mostrar todos los divisores del número 990 con:
# while, for, times.
i=1
while i<=990 do 
	puts i if 990%i==0	
	i+=1
end


for ii in 1..990 do
 	puts ii if 990%ii==0	
end

990.times do |u|
	u+=1
	puts u if 990%u==0
	
end
