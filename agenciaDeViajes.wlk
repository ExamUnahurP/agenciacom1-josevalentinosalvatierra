class coordinador {
    const viajesRealizados 
    const estaMotivado 
    const añosDeExperiencia 
    var rol

    method esAltamenteCapacitado() [
        viajesRealizados (mayor) 20 and cumpleRol(rol)
    ]
    method reasignarRol(nuevoRol) {
        rol = nuevoRol
    }
}

class packNacional{
    const property precioBase 
    const property cantidadDeDias 
    const property esPremium = esPremium()
    const property provinciaDestino 
    const Actividades = []
    var recargo

    method esPremiumNacional() {
        if (cantidadDeDias (mayor) 10 and coordinador.EsAltamenteCapacitado == true) {
            return true
        }
        else
            return false
    }
    method aplicarRecargo(){

    }
}

class packInternacional{
    const property precioBase
    const property cantidadDeDias
    const property esPremium = esPremium()
    const property paisDestino
    const cantidadDeEscalas
    const esLugarDeInteres
    var recargo

    method esPremiumInternacional() {
        if (esLugarDeInteres = true and cantidadDeDias (mayor) 20 and cantidadDeEscalas = 0)
            return true
        else
            return false
    }

    method aplicarRecargoInternacional() {
        recargo = precioBase + (precioBase * 0.2)
    }
}

class beneficiosEspeciales {
    const property tipo = ""
    const property costo =
    const property estaVigente =
}

object TransladosPrivados inherits beneficiosEspeciales {
}

object AccesoASalasVIP inherits beneficiosEspeciales {
}

object segurosAdicionales inherits beneficiosEspeciales {
}
me rindo