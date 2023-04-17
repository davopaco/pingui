tiempoAnimacionActual += sumar;
if (tiempoAnimacionActual > tiempoAnimacion) {
  tiempoAnimacionActual = 0;
  imagenActual += 1;
  if (imagenActual > imagenFinal) {
    imagenActual = imagenInicio;
  }
}