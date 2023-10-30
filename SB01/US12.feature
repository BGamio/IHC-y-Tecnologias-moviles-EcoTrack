Feature: US12 - Ver el estado de los productos agrícolas que compro
Como consumidor
Quiero poder ver el estado de los productos agrícolas que compro
Para saber su información

Scenario: Saber el estado del producto
  Dado que un consumidor ha iniciado sesión en EcoTrack
  Y accede a la sección de tienda
  Cuando busca y agrega productos al carrito
  Y completa la compra
  Entonces se realiza la transacción
  Y se confirma la compra
