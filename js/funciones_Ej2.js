// Funciones - Ejercicio 2

function valorTotal(precioTotal, impuesto) {
  let respuesta = (precioTotal * impuesto) / 100 + precioTotal;
  return respuesta;
}

const descuento = 10;

let precioCompra = parseFloat(prompt("Ingresa el precio total de la compra"));

let iva = parseFloat(prompt("Ingresa el valor del impuesto o IVA"));

if (precioCompra > 100) {
  let precioDescuento = precioCompra - (precioCompra * descuento) / 100;

  alert(
    "El valor total a pagar, con el descuento aplicado, es de " +
      valorTotal(precioDescuento, iva) +
      " euros"
  );
} else {
  alert(
    "El valor total a pagar, sin el descuento, es de " +
      valorTotal(precioCompra, iva) +
      " euros"
  );
}
