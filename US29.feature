Feature: US29 - Recompensa a usuario
Como voluntario, quiero recibir algún tipo de puntaje o insignias por cada proyecto terminado
para motivarme a seguir participando.

Scenario: Obtener insignia por proyecto terminado
Given que el voluntario ha completado un proyecto
When la organización confirma su participación exitosa
Then el sistema asigna un puntaje o insignia al perfil del voluntario
And muestra la recompensa en su dashboard

Example: Ganar insignia
|Voluntario completa proyecto ambiental|
|ONG confirma participación|
Example: Output
|Notificación: "¡Ganaste la insignia 'Guardián del Planeta' +100 pts!"|
