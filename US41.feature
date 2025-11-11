Feature: US41 - Registro rápido de voluntarios
Como universitario que desea inscribirse en un voluntariado, quiero registrarme rápidamente
para participar en aquellas que se ajusten a mis necesidades.

Scenario: Registro rápido en usuario nuevo
Given que el estudiante inició sesión con éxito
And visualiza diferentes actividades de voluntariado disponibles
When selecciona un voluntariado y presiona el botón de "Inscribirme"
Then el sistema registra rápidamente el voluntariado seleccionado
And confirma con un mensaje de éxito

Example: Inscripción veloz
|Usuario ve 10 voluntariados disponibles|
|Presiona "Inscribirme" en proyecto educativo|
Example: Output
|Mensaje: "¡Inscripción exitosa! Revisa los detalles en tu perfil"|
