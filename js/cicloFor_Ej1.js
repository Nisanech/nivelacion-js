// Ciclo For - Ejercicio 1

let letra = prompt("Por favor ingresa una letra");
let resultado = "";

if (letra.length == 1) {
  let numero = parseInt(prompt("Por favor ingresa un número"));

  for (let i = 0; i < numero; i++) {
    resultado += letra;

    console.log(resultado);
  }
} else {
  alert("Debes ingresar una letra, no una palabra");
}
