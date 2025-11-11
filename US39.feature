Feature: US39 - Retos mensuales de voluntariado
Como voluntario activo, quiero participar en retos mensuales
para ganar puntos extra e insignias especiales.

Scenario: Logro por completar reto mensual
Given que el usuario ingrese al menú principal e ingrese a la opción de retos 
When cumple con los requisitos del reto planteado
Then  el sistema le otorga una insignia especiaal

Example: Completar reto
|Reto marzo: "Participa en 4 voluntariados"|
|Usuario completa 4 proyectos|
Example: Output
|Logro desbloqueado: "Súper Voluntario Marzo" +200 pts|
