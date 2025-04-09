object luke{
    var cantidadDeViajes = 0
    var recuerdo = null
    method cuantosViajes() = cantidadDeViajes
    method viajar(lugar) { 
        recuerdo = lugar.recuerdoTipico()
        cantidadDeViajes +=1
        }
    method recuerdo() = recuerdo

}












object paris{
    method recuerdoTipico() = "Llavero de la torre Eiffel"
    method puedeLlegar() = alambiqueVeloz.tieneCombustible()
}

object buenosAires(){
    method recuerdoTipico()="Mate"
    method puedeLlegar() = alambiqueVeloz.esRapido()
}