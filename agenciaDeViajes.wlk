class packs {
    const property precioBase =
    const property cantidadDeDias =
    method esPremium {
        if cantidadDeDias (mayor) 10 or coordinador.EsAltamenteCapacitado == true
    }
}

object coordinador {
    const viajesRealizados = 
    const estaMotivado = 
    const añosDeExperiencia =
    var rol =

    method esAltamenteCapacitado [
        if viajesRealizados (mayor) 20 and CumpleRol
    ]

    method CumpleRol {
        if rol = Guia and estaMotivado = true {

        }
        if rol = Asistente and añosDeExperiencia (mayor) 3 [
            
        ]
    }
}

object packNacional inherits packs {

}

object packInternacional inherits packs {

}