Feature: US34 - Preferencias de notificaciones avanzadas
Como voluntario, quiero personalizar qué tipo de notificaciones recibir
para mantenerme informado solo de lo que me interesa.

Scenario: Notificaciones personalizadas
Given que el voluntario accede a su perfil
And entra a configuración de notificaciones
When selecciona el tipo de alertas que desea recibir
Then el sistema actualiza sus preferencias y aplica los cambios
And solo recibe notificaciones de las categorías seleccionadas

Example: Configurar alertas
|Usuario desactiva notificaciones de foro|
|Activa solo alertas de nuevos voluntariados|
Example: Output
|Sistema respeta preferencias, no envía notificaciones de foro|
