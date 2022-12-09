// Ciclo For - Ejercicio 3

let numeroEntero = parseInt(prompt("Por favor ingresa un número entero"));

for (let i = 0; i < numeroEntero; i++) {
  let espacio = "";

  for (let asterisco = 0; asterisco <= i; asterisco++) {
    espacio += "*";
  }

  console.log(espacio + "\n");
}
