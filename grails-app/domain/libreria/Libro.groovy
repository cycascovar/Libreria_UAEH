package libreria

class Libro {
    static searchable = true
	String tituloDelLibro
    String noHojas
    String anio
    String ciudad
    String editorial
    String isbn
    String autor
	
    static constraints = {
    	tituloDelLibro blank:false
        noHojas blank:false, size:1..5
        anio blank:false, size:1..5
        ciudad blank:false, size:1..5
        editorial blank:false, size:1..30
        isbn blank:false, size:1..40
    }
    String toString(){
    	
    	"${tituloDelLibro}"

    }
}
