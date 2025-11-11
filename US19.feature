Feature: US19 - Ranking de voluntarios
Como estudiante voluntario competitivo, quiero ver mi posición en un ranking
para motivarme a participar más.

Scenario: Visualización de posición en ranking
Given que el usuario ha completado al menos un voluntariado
When accede a "Ranking"
Then el sistema muestra su posición según horas acumuladas y logros
And muestra el top 10 de voluntarios

Example: Ver ranking
|Usuario con 15 horas acumuladas|
|Accede a sección "Ranking"|
Example: Output
|Posición: #47 de 500 voluntarios activos, Top 10% del mes|
