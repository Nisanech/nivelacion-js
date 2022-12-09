// Ciclo While - Ejercicio 2

let numeroIngresado = parseInt(prompt("Ingresa un número entero"));

let iteracion = 1;
let residuoCero = 0;

while (iteracion <= numeroIngresado) {
  if (numeroIngresado % iteracion === 0) {
    residuoCero = residuoCero + 1;
  }

  iteracion = iteracion + 1;
}

if (residuoCero === 2) {
  alert("El número " + numeroIngresado + " es un número primo");
} else {
  alert("El número " + numeroIngresado + " no es un número primo");
}
