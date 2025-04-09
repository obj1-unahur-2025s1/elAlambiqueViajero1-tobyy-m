import vehiculos.*
import lugares.*
object luke{
    var cantidadDeViajes = 0
    var recuerdo = null
    var vehiculo = alambiqueVeloz
    method cuantosViajes() = cantidadDeViajes
    method viajar(lugar) { 
        if(lugar.puedeLlegar(vehiculo)){
        recuerdo = lugar.recuerdoTipico()
        cantidadDeViajes +=1
        vehiculo.desgastarVehiculo()
        }
    }
    method recuerdo() = recuerdo
    method vehiculo(nuevo) { vehiculo = nuevo } 
} 
