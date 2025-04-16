import vehiculos.*

object paris{
    method recuerdoTipico() = "Llavero de la torre Eiffel"
    method puedeLlegar(vehiculo) = vehiculo.puedeFuncionar()
}

object buenosAires{
    method recuerdoTipico()= "Mate"
    method puedeLlegar(vehiculo) = vehiculo.esRapido()
}

object bagdad{
    var recuerdo = "Bidón de petroleo Crudo"
    method recuerdoTipico() = recuerdo
    method recuerdoNuevo(nuevo){ recuerdo = nuevo }
    method puedeLlegar(vehiculo) = true
}

object lasVegas{
    var homenaje = "Buenos Aires"
    method homenaje(lugar) {homenaje = lugar}
    method recuerdoTipico() = homenaje.recuerdoTipico()
    method puedeLlegar(vehiculo) = homenaje.puedeLlegar(vehiculo)
}

object roma{
    method recuerdoTipico() = "Mini Coliseo Romano"
    method puedeLlegar(vehiculo){
        vehiculo.puedeFuncionar() && not vehiculo.esRapido()
    }
}

object monaco {
    method recuerdoTipico() = "Vehiculo miniatura de Formula 1"
    method puedeLlegar(vehiculo) = vehiculo.puedeFuncionar() && vehiculo.esRapido()
}