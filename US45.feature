Feature: US45 - Visualización del progreso
Como universitario que estudia y trabaja, quiero visualizar los días que llevo realizando voluntariado
para llevar un control más fácil y organizado de mi participación.

Scenario: Visualizar los días de participación
Given que el estudiante ya lleva días usando la aplicación y cumple con sus días de voluntariado
When ingresa a la sección de progresos y selecciona por nombre el voluntariado que quiere revisar
Then el sistema muestra un calendario desde la fecha de inicio a fin de su voluntariado
And puede observar qué días cumplió o faltó con indicadores visuales

Example: Ver progreso
|Usuario con 15 días de voluntariado activo|
|Selecciona proyecto "Apoyo escolar"|
Example: Output
|Calendario muestra: 12 días asistidos ✓, 3 días ausentes ✗|

