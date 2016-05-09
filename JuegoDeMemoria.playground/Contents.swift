// Assignment: Juego de memoria

import UIKit

// Generar un rango de 0 a 100, incluye el número 100 en el rango.
let elements = 0...100

// Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
for element in elements {
    
    var msg: String = "\(element)"
    
    // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if element % 5 == 0 {
        msg += " Bingo!!!"
    }
    
    // Si el número es par, imprime: # el número + “par!!!”
    if element % 2 == 0 {
        msg += " par!!!"
    }
    
    // Si el número es impar, imprime: # el número + “impar!!!”
    if element % 2 != 0 {
        msg += " impar!!!"
    }
    
    // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if case 30 ... 40 = element {
        msg += " Viva Swift!!!"
    }
    
    // La salida de mensajes dejes tenerla en la consola.
    print(msg)
}
