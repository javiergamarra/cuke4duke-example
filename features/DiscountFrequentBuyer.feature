Feature: Promocion para compradores frecuentes

  Para premiar a los clientes mas fieles y fomentar la compra habitual
  Como vendedor
  Quiero ofrecer un descuento a los compradores habituales.

  Queremos premiar a los clientes habituales de nuestra tienda.
  Por eso ofreceremos un descuento de un 10% por cada 100 euros gastados a partir de los 100 euros primeros.
  El maximo descuento que ofrecemos es del 60%.

  Scenario Outline: Calculo de descuento
    Given que he gastado en la tienda '<gasto_acumulado>' euros hasta ahora
    When hago una compra por un valor de '<precio_compra>' euros
    Then el precio final es de '<precio_final>' euros

  Examples:
      | gasto_acumulado | precio_compra | precio_final |
      |        0        |      10       |      10      |
      |       10        |      90       |      90      |
      |      100        |     100       |      90      |
      |      199        |     100       |      90      |
      |      200        |     100       |      80      |
      |      300        |     100       |      70      |
      |      400        |     100       |      60      |
      |      500        |     100       |      50      |
      |      600        |     100       |      40      |
      |      700        |     100       |      40      |
      |    10000        |     100       |      40      |
