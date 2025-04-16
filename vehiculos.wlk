import elAlambiqueViajero.*
object alambiqueVeloz{
    var combustible = 40
    const rapido = true
    method puedeFuncionar()  = combustible > 0
    method esRapido() = rapido
    method desgaste(){combustible -= 20}
}

object superChatarraEspacial{
    var cañones = 30
    method puedeFuncionar() = cañones.even()
    method desgaste() {
      cañones -= 1
    }
    method esRapido() = cañones < 20
}

object mustangMachE {
  var carga = 2500
  method desgaste() {
      carga = carga - 100*(luke.cuantosViajes())
  }
  method puedeFuncionar() = carga > 1000
  method esRapido() = carga > 1900
}