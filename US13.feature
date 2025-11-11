Feature: US13 - Recomendación por ubicación
Como estudiante que vive lejos del centro, quiero recibir sugerencias de voluntariados cercanos
para evitar traslados largos.

Scenario: Sugerencias basadas en ubicación actual
Given que el usuario activa la ubicación en su dispositivo
When accede a "Voluntariados cerca de mí"
Then el sistema muestra opciones en un radio de 5 km
And ordena por distancia más cercana

Example: Búsqueda por ubicación
|Usuario activa GPS|
|Presiona "Cerca de mí"|
Example: Output
|Muestra 8 voluntariados dentro de 5km, ordenados por distancia|

