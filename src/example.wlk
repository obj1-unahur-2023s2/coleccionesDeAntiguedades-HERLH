import antiguedades.*

object casaDeAntiguedades {
	var estanteria = [juguete,arco,galera]
	
	method estanteria() = estanteria.asList()
	method adquirirAntiguedad(unaAntiguedad) {
		estanteria.add(unaAntiguedad)
	}
	method adquirirLote() {
		estanteria.addAll(juguete ,arco ,galera)
	}
	method hayAntiguedad(unaAntiguedad) {
		estanteria.contains(unaAntiguedad)
	}
	method cantidadDeAntiguedades() = estanteria.size()
	method ultimaAdquirida() = estanteria.last()
	method esAntiguo(unaAntiguedad) = unaAntiguedad.antiguedad() > 100
	method antiguedadEnLaPosicion(unaPosicion) = estanteria.get(unaPosicion).antiguedad()
	method restaurarPrimerAntiguedad() = estanteria.first().restaurar()
	method restaurarUltimaAntiguedad() = estanteria.last().restaurar()
	method restaurarAntiguedadEnLaPosicion(unaPosicion) = estanteria.get(unaPosicion).restaurar()
	method restaurarAntiguedadSiSePuede
}