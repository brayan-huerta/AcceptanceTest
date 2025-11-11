Feature: US20 -  Filtro por duración
Como estudiante con horarios ajustados, quiero filtrar los voluntariados por duración
para elegir los que se adapten mejor a mi disponibilidad.

Scenario: Filtrado por tiempo estimado
Given que el usuario accede al buscador de voluntariados
When selecciona "Duración: corta"
Then el sistema muestra solo voluntariados de menos de 2 horas
And indica la duración exacta de cada uno

Example: Filtrar por duración
|Usuario busca voluntariados cortos|
|Selecciona filtro "Menos de 2 horas"|
Example: Output
|Muestra 12 voluntariados: rangos entre 1-2 horas cada uno|