# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = %w(Pedro Pablo Susana Andrea Francisco Guillermo Carlos Fernanda Francisca Oscar Nico Camilo)

nombres.each do |e|
    if e.length > 5
    puts e
    end
end

names = nombres.map {|e| e.downcase}
puts names
puts nombres

def characters(array)
 print array.map {|e| e.length}
end

characters(nombres)