object tom {
    var energia = 10

    method velocidadmaxima()=5+energia/10

    method correr(cantidadmetros){
        energia-=cantidadmetros/2
    }

    method comer(raton) {
      energia+=12+raton.peso()
    }

}

object jerry {
  var edad= 2        

    method cumpleaños() {
      edad+=1
    }
}

object nibbles {
    
         method peso()= 35

}

// Inventar otro ratón