# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = false

if a && b 
    puts 'Lograste A y B!'
 elsif (a || b) && a
    puts 'Lograste A! Pero no B!'
 else
  puts 'No lograste A ni B!'
end
