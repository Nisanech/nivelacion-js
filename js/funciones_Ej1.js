// Funciones - Ejercicio 1

function suma(numero1, numero2) {
  let respuesta = numero1 + numero2;
  return respuesta;
}

let num1 = parseFloat(prompt("Ingresa el primer número"));
let num2 = parseFloat(prompt("Ingresa el segundo número"));

alert("La suma de los dos números es " + suma(num1, num2));
