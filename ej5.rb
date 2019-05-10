# Crear un método que reciba como parámetro dos números enteros positivos e imprima los números
# pares que existen entre esos dos números.

def pares(num1, num2)
mayor = 0
menor = 0
    if (num1.class == Integer) && (num1 >= 0) && (num2.class == Integer) && (num2 >= 0)
        if num1 >= num2
            mayor = num1
            menor = num2
        else
            mayor = num2
            menor = num1
        end
    end
pares =[]
n = (mayor - menor)+1
    n.times do |i|
        if (menor+i)%2 == 0
            pares.push(menor+i)
        end
    end
    puts pares
end

pares(109, 23)