class packs {
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

}

object packInternacional inherits packs {

}

me rindo