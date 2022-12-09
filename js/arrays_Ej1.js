// Array - Ejercicio 1

let dias = [
  "Domingo",
  "Lunes",
  "Martes",
  "Miércoles",
  "Jueves",
  "Viernes",
  "Sábado",
];

let diaIngresado = parseInt(prompt("Ingresa el número del día de la semana"));

if (diaIngresado === 0 || diaIngresado <= 7) {
  alert("El día de la semana es " + dias[diaIngresado]);
} else {
  alert("No existe ese día");
}
