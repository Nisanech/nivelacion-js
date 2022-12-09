// Condicionales - Ejercicio 3

let nota = parseFloat(prompt("Por favor ingresa la nota"));

if (nota < 5) {
  alert("El nivel es: Suspenso");
} else {
  if (nota < 7) {
    alert("El nivel es: Aprobado");
  } else {
    if (nota < 9) {
      alert("El nivel es: Notable");
    } else {
      if (nota <= 10) {
        alert("El nivel es: Sobresaliente");
      } else {
        alert("Nota no valida");
      }
    }
  }
}

