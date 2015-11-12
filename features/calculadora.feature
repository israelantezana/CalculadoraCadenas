Feature: Ver pantalla inicial
Scenario: Calculadora
  Given estoy en la pantalla inicial
  When ingreso una cadena "" en el campo "ingresar"
  And hago click en el boton "calcular"
  Then deberia mostrarse "0" en el label "resp"
