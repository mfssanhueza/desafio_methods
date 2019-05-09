# Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el
# string "Hola" el método debe imprimir "Hola Mundo".

def saludar(saludo)
    puts 'Hola mundo' if saludo == 'Hola'
end

saludar('kjha')
saludar('Hola')