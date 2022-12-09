// Funciones - Ejercicio 3

function siglo(year) {
  let respuesta = (year - 1) / 100 + 1;
  return respuesta;
}

let yearIngresado = parseInt(prompt("Ingresa el año"));

alert(
  "El año " +
    yearIngresado +
    " corresponde al siglo " +
    Math.trunc(siglo(yearIngresado))
);
