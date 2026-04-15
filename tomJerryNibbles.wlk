object tom {
    var energia = 50

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

    method cumpleAnios() {
      edad+=1
    }

    method peso()=edad*20
}

object nibbles {
    
         method peso()= 35

}

// Inventar otro ratón