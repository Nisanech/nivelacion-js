// Variables - Ejercicio 4

let numeroComensales = 0;
const patataKg = 1000;
const cntHuevos = 5;
const cntCebolla = 300;
const tortilla = 200;

let huevosTortilla = (tortilla * cntHuevos) / patataKg;

let cebollaTortilla = (tortilla * cntCebolla) / patataKg;

alert(
  "Para 1 persona necesitas la siguiente cantidad de ingredientes: \n" +
    tortilla +
    " gr de patatas \n" +
    huevosTortilla +
    " huevo \n" +
    cebollaTortilla +
    " gr de cebolla"
);

numeroComensales = parseInt(
  prompt(
    "Ingresa el número de comensales para calcular la cantidad de ingredientes que requieres"
  )
);

let patataPersona = numeroComensales * tortilla;
let huevosPersona = numeroComensales * huevosTortilla;
let cebollaPersona = numeroComensales * cebollaTortilla;

alert(
  "Para los " +
    numeroComensales +
    " comensales, requieres la siguiente cantidad de ingredientes: \n" +
    patataPersona +
    " gr de patatas \n" +
    huevosPersona +
    " huevos \n" +
    cebollaPersona +
    " gr de cebolla"
);
