Feature: US49 - Filtración según ubicación geográfica
Como joven universitario que busca voluntariados, quiero filtrar mis opciones por ubicación
y poder ver en un mapa los lugares disponibles
para evitar inscribirme en actividades que estén demasiado alejadas de mi zona.

Scenario: Filtrar voluntarios cercanos
Given que el joven universitario ha iniciado sesión en la aplicación
And le dio acceso a la ubicación del dispositivo
When selecciona el filtro por ubicación, permitiendo búsqueda con ubicación en tiempo real o ingresando una manual
Then el sistema muestra un mapa donde se observan los lugares de oportunidades de los voluntariados más cercanos
And muestra la distancia aproximada de cada uno

Example: Búsqueda geolocalizada
|Usuario activa GPS en dispositivo|
|Aplica filtro "Cerca de mí"|
Example: Output
|Mapa muestra 7 pins: Voluntariados entre 0.5km y 5km de distancia|

