Feature: US35 - Calendario de voluntarios activos
Como estudiante con experiencia en voluntariado, quiero visualizar mis actividades programadas en un calendario
para organizar mejor mi tiempo y compromiso.

Scenario: Registros de voluntariados en el calendario
Given que el usuario tiene proyectos activos
When accede al calendario integrado
Then el sistema muestra fechas, horarios y ubicaciones de cada actividad
And puede sincronizar con Google Calendar

Example: Ver calendario
|Usuario con 3 proyectos activos|
|Accede a "Mi Calendario"|
Example: Output
|Vista mensual muestra: 15/03 - Limpieza playa, 20/03 - Tutoría niños|
