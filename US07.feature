Feature: US07 - Notificaciones de voluntariado a los que me inscribi
Como estudiante, quiero recibir alertas de mis voluntariados,
para siempre estar atento a los cambios inesperados.

Scenario: Cuando se realiza una actualización
Given que la ONG cambia una especificación del voluntariado
And el estudiante está inscrito en ese voluntariado
When el sistema detecta que es necesario comunicar con urgencia
Then envía una alerta al estudiante


Example: Notificación de cambio
|ONG modifica horario del voluntariado|
|Sistema detecta cambio urgente|
Example: Output
|Estudiante recibe alerta: "El horario ha cambiado de 3pm a 4pm"|
