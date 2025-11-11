
Feature: US10 - Historial de voluntariados
Como estudiante, quiero ver mi historial de voluntariados,
para el registro de todo lo que he hecho.

Scenario: Visualización de mi historial de voluntariado
Given que el estudiante ha participado en voluntariados
When accede al menú principal y presiona el botón de "Historial"
Then puede ver una lista con detalles de cada experiencia


Example: Ver historial
|Estudiante con 3 voluntariados completados|
|Presiona "Ver mi historial"|
Example: Output
|Lista muestra: Fecha, ONG, horas acumuladas, certificado|
