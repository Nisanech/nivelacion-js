// Condicionales - Ejercicio 2

let bebida = prompt(
  "Ingresa el nombre de la bebida que deseas: \n cerveza \n vino \n refresco \n agua"
);

if (bebida === "cerveza" || bebida === "vino") {
  alert("Por favor dirígite a la barra");
} else {
  alert("Por favor dirígite a la tienda");
}
