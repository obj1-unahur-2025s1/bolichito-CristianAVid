object rojo {
  method esfuerte() = true 
}

object verde {
  method esfuerte() = true
}

object celeste {
  method esfuerte() = false
}

object pardo {
  method esfuerte() = false
  
}

object cobre {
  method brilla() = true 
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800   
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
  
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object munieco {
  var peso = 0
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method nuevoPeso(unPeso) {
    peso = unPeso
 }
}

object placa {
  var color = rojo
  var peso = 0

  method color() = color
  method material() = cobre
  method peso() = peso
    method nuevoPeso(unPeso) {
    peso = unPeso
 }
   method nuevoColor(unColor) {
    color = unColor
 }
  
}








