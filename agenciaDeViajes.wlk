
object coordinador {
    const viajesRealizados = 
    const estaMotivado = 
    const añosDeExperiencia =
    var rol =

    method esAltamenteCapacitado [
        viajesRealizados (mayor) 20 and cumpleRol(rol)
    ]

    method reasignarRol(nuevoRol) {
        rol = nuevoRol
    }
}

class packNacional inherits packs {
    const property precioBase =
    const property cantidadDeDias =

    method esPremium {
        if (cantidadDeDias (mayor) 10 or coordinador.EsAltamenteCapacitado == true) {
            return true
        }
        else
            return false
    }

}

class packInternacional inherits packs {
    const property precioBase =
    const property cantidadDeDias =

    method esPremium 
}

me rindo