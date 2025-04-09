import elAlambiqueViajero.*
object alambiqueVeloz{
    var combustible = 40
    const rapido = true
    method tieneEnergía()  = combustible > 0
    method esRapido() = rapido
    method desgastarVehiculo(){combustible -= 20}
}

object superChatarraEspacial{
    var cañones = 30
    var energía = cañones.even()
    method tieneEnergía() = energía
    method desgastarVehiculo() {
      cañones -= 1
      energía = cañones.even()
    }
    method esRapido() = cañones < 20
}

object mustangMachE {
  var carga = 2500
  method desgastarVehiculo() {
      carga = carga - 100*(luke.cuantosViajes())
  }
  method tieneEnergía() = carga > 1000
  method esRapido() = carga > 1900
}