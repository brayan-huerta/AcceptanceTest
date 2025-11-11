Feature: US46 - Envío automático de notificaciones
Como universitario que estudia y trabaja, quiero recibir notificaciones de recordatorio antes de cada actividad
para evitar olvidar mis compromisos o llegar tarde.

Scenario: Notificación después de registrarse en un voluntariado
Given que el universitario ha habilitado las notificaciones en su perfil
And tiene actividades de voluntariado próximas programadas
When se aproxima el día exacto y hora de inicio de actividad
Then el sistema envía una notificación con los datos del voluntariado


Example: Recordatorio automático
|Usuario inscrito en voluntariado para el 15/03 a las 3pm|
|14/03 a las 3pm: Primera notificación|
|15/03 a las 2pm: Segunda notificación|
Example: Output
|Push: "Recuerda: Mañana tienes voluntariado 'Limpieza de playa' a las 3pm"|

