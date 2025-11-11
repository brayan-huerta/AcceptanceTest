Feature: US40 - Asistente por voz
Como estudiante con discapacidad visual, quiero usar comandos de voz para navegar por la aplicación
para acceder a las funciones sin depender de la pantalla.

Scenario: Acceso inclusivo a voluntarios por voz
Given que el usuario activa el modo de accesibilidad
When dice "Buscar voluntariado de medio ambiente"
Then el sistema lee y muestra los resultados correspondientes
And permite interactuar completamente por voz

Example: Búsqueda por voz
|Usuario activa asistente de voz|
|Dice: "Mostrar voluntariados cerca de mí"|
Example: Output
|Sistema lee: "Encontré 6 voluntariados en tu zona" y los describe|