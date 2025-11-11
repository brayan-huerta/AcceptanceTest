Feature: US26 - Notificación de actualización
Como voluntario, quiero recibir notificaciones de los proyectos en los que estoy inscrito
para no perder actualizaciones.

Scenario: Recibir notificación de actualización
Given que el voluntario está inscrito en un proyecto
When la organización publica una actualización en el proyecto
Then el sistema envía una notificación al voluntario
And muestra el contenido de la actualización

Example: Nueva actualización
|ONG publica: "Cambio de lugar de reunión"|
|Sistema detecta voluntarios inscritos|
Example: Output
|Push notification: "Actualización: nuevo punto de encuentro"|
