# Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter.
# Luego debe buscar si existe ese caracter dentro del string.
# cadena = 'Hola Mundo!'
# caracter = 'o'

def finder?(word, letter)
    word.upcase.include?(letter.upcase)
end

puts finder?('Hola', 'o')
puts finder?('Almuerzo', 'a')